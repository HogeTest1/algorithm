# jsのようなクロージャを実現する方法
# つまりレキシカル環境見たいのを実現する方法
def foo(n)
  lambda {|i| n += i}
end

bar = foo(1)
p bar.call(1) # => 2
p bar.call(1) # => 3

# jsの例
# function foo(n) {
#   return function(i) {
#     return n+=i
#   }
# }
# var bar = foo(1)
# console.log(bar(2)) // => 3
# console.log(bar(3)) // => 4
# このように、クロージャを使うことで、関数内の変数を保持することができる
# このようなことができるのは、関数がオブジェクトであるため
