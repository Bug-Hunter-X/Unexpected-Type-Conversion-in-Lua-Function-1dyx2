# Lua Type Conversion Bug

This repository demonstrates a common issue in Lua related to implicit type conversion. The `foo` function expects a number but doesn't explicitly handle the case where a string is passed as an argument.  This leads to a runtime error.  The solution showcases better error handling and explicit type checking to prevent this.