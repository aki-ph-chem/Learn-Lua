#! /usr/bin/lua

-- 改行あり
print("hoge")

-- 改行なし
io.write("foo")
io.write("\n")

-- 文字列
s_0 = "Hello Lua"
print("s_0 = ".. s_0)

-- 数値
x = 100
print("x = ".. x)

-- printf的なフォーマット
--  printf()とは異なりstring.format()を噛ませる必要がある
--  pythonっぽい
print(string.format("x = %d",x))

x = 111
y = 222
s = string.format("x = %d, y =%d",x ,y)
print("s = ".. s)
