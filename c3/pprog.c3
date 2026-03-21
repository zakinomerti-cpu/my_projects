import std::io;
import std::core::mem;

interface RefArrayInterface {
	fn void add(void* data);
	fn void* get(int index);
	fn void* last();
}

struct RefArray(RefArrayInterface) {
	void*[] data; 
}

fn void RefArray.add(RefArray* self, void* data)@dynamic {
	int nsize = self.data.len +1;
	void**? tmp = mem::realloc(self.data.ptr, 
		(void*).sizeof*nsize);
	if(catch excuse = tmp) {
		io::printn("failed to reallocate memory");
		return;
	}

	self.data = tmp[:nsize];
	self.data[nsize-1] = data;
}

fn void* RefArray.get(RefArray* self, int index)@dynamic {
	if(index < 0) return null;
	if(index >= self.data.len) return null;
	return self.data[index];
}

fn void* RefArray.last(RefArray* self)@dynamic {
	if(self.data.len == 0) return null;
	return self.data[self.data.len-1];
}

fn int main() { 
	RefArray arr;
	int a = 5;
	int b = 6;
	arr.add(&a);
	arr.add(&b);

	io::printn(*(int*)arr.last());
	return 0;
}
