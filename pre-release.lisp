(defun load-em-all ()
  (progn
    (asdf:load-system :fn :force t :verbose t)
    (asdf:load-system :rtg-math :force t :verbose t)
    (asdf:load-system :glsl-spec :force t :verbose t)
    (asdf:load-system :varjo :force t :verbose t)
    (asdf:load-system :cepl :force t :verbose t)
    (asdf:load-system :dendrite :force t :verbose t)
    (asdf:load-system :livesupport :force t :verbose t)
    (asdf:load-system :nineveh :force t :verbose t)
    (asdf:load-system :skitter :force t :verbose t)
    (asdf:load-system :temporal-functions :force t :verbose t)
    (asdf:load-system :cepl.camera :force t :verbose t)
    (asdf:load-system :cepl.spaces :force t :verbose t)    
    (asdf:load-system :cl-soil :force t :verbose t)
    (asdf:load-system :dirt :force t :verbose t)
    (asdf:load-system :cepl.sdl2 :force t :verbose t)
    (asdf:load-system :cepl.sdl2-image :force t :verbose t)
    (asdf:load-system :cepl.sdl2-ttf :force t :verbose t)
    (asdf:load-system :cepl.skitter.sdl2 :force t :verbose t)))
