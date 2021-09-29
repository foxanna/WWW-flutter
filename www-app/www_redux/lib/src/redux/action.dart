/// A Redux action.
abstract class IAction {}

/// A Redux action meant to be triggered by the user.
abstract class IUserAction implements IAction {}

/// A Redux action meant to be triggered by the system only.
abstract class ISystemAction implements IAction {}
