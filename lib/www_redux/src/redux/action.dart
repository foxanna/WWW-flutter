/// A REDUX action.
abstract class IAction {}

/// A REDUX action meant to be triggered by the user.
abstract class IUserAction implements IAction {}

/// A REDUX action meant to be triggered by the system only.
abstract class ISystemAction implements IAction {}
