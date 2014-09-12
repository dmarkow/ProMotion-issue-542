Test case for [ProMotion Issue 542](https://github.com/clearsightstudio/ProMotion/issues/542)

When using a `GroupedTableScreen` and making it `longpressable`, it works fine on ProMotion 2.0.0, but crashes on 2.0.1:

```
2014-09-12 11:20:43.846 grouped-table-madness[78540:70b] undefined local variable or method `longpressable' for HomeScreen:Class (NameError)
2014-09-12 11:20:43.852 grouped-table-madness[78540:70b] *** Terminating app due to uncaught exception 'NameError', reason: 'undefined local variable or method `longpressable' for HomeScreen:Class (NameError)
'
*** First throw call stack:
(
  0   CoreFoundation                      0x020d01e4 __exceptionPreprocess + 180
  1   libobjc.A.dylib                     0x004598e5 objc_exception_throw + 44
  2   grouped-table-madness               0x002e18ea _ZL10__vm_raisev + 346
  3   grouped-table-madness               0x002e19c8 rb_vm_raise + 216
  4   grouped-table-madness               0x001e2c01 rb_exc_raise + 17
  5   grouped-table-madness               0x002dfa4e rb_vm_method_missing + 574
  6   grouped-table-madness               0x002b2bff rb_method_missing + 31
  7   grouped-table-madness               0x002bbef3 rb_vm_dispatch + 5427
  8   grouped-table-madness               0x002ba85c rb_vm_trigger_method_missing + 1004
  9   grouped-table-madness               0x002bb2d5 rb_vm_dispatch + 2325
  10  grouped-table-madness               0x0019f64c vm_dispatch + 1100
  11  grouped-table-madness               0x001a6e52 rb_scope2 + 210
  12  grouped-table-madness               0x001a6d00 rb_scope1 + 208
  13  grouped-table-madness               0x001a744d MREP_7A6AE5424FE54CA4B692D829248886E7 + 1005
  14  grouped-table-madness               0x00002609 RubyMotionInit + 1049
  15  grouped-table-madness               0x0000271d main + 109
  16  libdyld.dylib                       0x033436d9 start + 1
)
libc++abi.dylib: terminating with uncaught exception of type NameError
```

