# Feedback constants used to indicate the status of a trajectory request.

uint8 SUCCESS = 0  # Trajectory request was successful.
uint8 ERROR_TRAJECTORY_NOT_READY = 1  # Trajectory is not ready.
uint8 ERROR_REFERENCE_FRAME = 2  # The reference frame requested is not supported.
uint8 ERROR_INVALID_REQUEST = 3  # Invalid request (the trajectory generator throws an exception).

# Feedback status variable.
uint8 status
# Error message for details on the status.
string message
