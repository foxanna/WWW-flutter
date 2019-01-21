class FunctionHolder {
  final Function function;

  FunctionHolder(this.function);

  @override
  int get hashCode => 1;

  @override
  bool operator ==(other) => true;
}
