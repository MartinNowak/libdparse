auto a = 1 * 2;
auto a = 1 + 2;
auto a = 1 % 2;
auto a = 1 || 2;
auto a = 1 && 2;
auto a = 1 << 2;
auto a = 1 >> 2;
auto a = 1 < 2;
auto a = 1 > 2;
auto a = 1 >>> 2;
auto a = cast() a;
auto a = cast(int) a;
auto a = a || b || c && d;
auto a = b++;
auto a = ++b;
auto a = b[10];
auto a = b[10 .. $];
auto a = b[$];
auto a = b[1 .. 2];
auto a = [10] ~ [20];
auto a = [[10], [20]];
auto a = [{1}];
auto a = "string";
auto a = "string" "concatenated";
auto a = int.mangleof;
auto a = .x;
auto a = const(int).mangleof;
void foo()
{
	a = b;
	a >>>= b;
	a >>= b;
	a <<= b;
	a += b;
	a -= b;
	a *= b;
	a %= b;
	a &= b;
	a /= b;
	a |= b;
	a ^^= b;
	a ^= b;
	a ~= b;
	auto a = b <= c;
	auto a = b == c;
	auto a = b is c;
	auto a = b !is c;
	auto a = b in c;
	auto a = b !in c;
	delete a;
	auto a = new b;
	auto a = new b();
	auto a = new b();
	auto a = const c();
	auto a = const(c)();
	auto a = import("foo.txt");
	auto a = b([a:1, b:2]);
	auto a = b((c));
	auto a = b((a) => a * 10_000);
	auto a = b((int a) {return a + 2;});
	enum a = typeof(b);
	enum a = typeid(b);
	enum a = is(a : b);
	enum a = __traits(classInstanceSize, b);
	enum a = mixin("something");
	enum a = mixin(nothing);
	pragma(startaddress, b);
	auto a = new int[100];
	auto a = new class {};
	auto a = new (x, y, z) class {};
	auto a = new (x, y, z) class (c, d) {};
	auto a = new (x, y, z) class A, B {};
	assert (a);
	assert (a, "b");
	auto ptr = cast(const shared int*) &val;
}
