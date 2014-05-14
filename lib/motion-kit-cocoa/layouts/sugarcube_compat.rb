# These methods are defined in SugarCube's REPL helpers, but we want them to be
# delegated to either `UIViewLayout#frame` or `CALayer#setFrame`
module MotionKit
  class BaseLayout

    delegate_method_fix :frame
    delegate_method_fix :left
    delegate_method_fix :right
    delegate_method_fix :up
    delegate_method_fix :down
    delegate_method_fix :origin
    delegate_method_fix :size
    delegate_method_fix :center

  end
end
