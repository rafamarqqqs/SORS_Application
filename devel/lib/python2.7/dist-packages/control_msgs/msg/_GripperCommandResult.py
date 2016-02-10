# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from control_msgs/GripperCommandResult.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GripperCommandResult(genpy.Message):
  _md5sum = "e4cbff56d3562bcf113da5a5adeef91f"
  _type = "control_msgs/GripperCommandResult"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
float64 position  # The current gripper gap size (in meters)
float64 effort    # The current effort exerted (in Newtons)
bool stalled      # True iff the gripper is exerting max effort and not moving
bool reached_goal # True iff the gripper position has reached the commanded setpoint

"""
  __slots__ = ['position','effort','stalled','reached_goal']
  _slot_types = ['float64','float64','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       position,effort,stalled,reached_goal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GripperCommandResult, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.position is None:
        self.position = 0.
      if self.effort is None:
        self.effort = 0.
      if self.stalled is None:
        self.stalled = False
      if self.reached_goal is None:
        self.reached_goal = False
    else:
      self.position = 0.
      self.effort = 0.
      self.stalled = False
      self.reached_goal = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2d2B.pack(_x.position, _x.effort, _x.stalled, _x.reached_goal))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 18
      (_x.position, _x.effort, _x.stalled, _x.reached_goal,) = _struct_2d2B.unpack(str[start:end])
      self.stalled = bool(self.stalled)
      self.reached_goal = bool(self.reached_goal)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2d2B.pack(_x.position, _x.effort, _x.stalled, _x.reached_goal))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 18
      (_x.position, _x.effort, _x.stalled, _x.reached_goal,) = _struct_2d2B.unpack(str[start:end])
      self.stalled = bool(self.stalled)
      self.reached_goal = bool(self.reached_goal)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2d2B = struct.Struct("<2d2B")
