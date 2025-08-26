function greet(name: string) {
  console.log(`Hello, ${name}!`);
}

greet("World");

class MyClass {
  private _value: number;

  constructor(value: number) {
    this._value = value;
  }

  get value(): number {
    return this._value;
  }

  set value(newValue: number) {
    this._value = newValue;
  }
}

const instance = new MyClass(10);
console.log(instance.value);
