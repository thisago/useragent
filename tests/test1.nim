import std/unittest
import useragent

suite "useragent":
  test "Can say":
    const msg = "Hello from useragent test"
    check msg == say msg
