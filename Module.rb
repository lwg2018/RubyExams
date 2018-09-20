# module Test
#   module_function()
#   def a()
#     puts("a")
#   end
#
#   def b()
#     puts("b")
#   end
# end

require_relative 'Module_test'

Test.a()
Test.b()

obj = Test::T.new()

obj.t()
