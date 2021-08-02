(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-structure-template-alist
   (quote
    (("a" . "export ascii")
     ("c" . "center")
     ("C" . "comment")
     ("e" . "example")
     ("E" . "export")
     ("h" . "export html")
     ("l" . "export latex")
     ("q" . "quote")
     ("s" . "src")
     ("v" . "verse")
     ("I" . "src emacs-lisp :tangle init.el")
     ("S" . "src shell :results output :session *Shell* :eval no-export :exports results")
     ("j" . "src julia :eval no-export :exports results")
     ("p" . "src python :results output :session *Python* :eval no-export :exports results")
     ("r" . "src R :results output :session *R* :eval no-export :exports results")
     ("g" . "src R :results graphics output :session *R* :file \".pdf\" :width 10 :height 10 :eval no-export")
     ("t" . "src latex :results latex :exports results :eval no-export"))))
 '(package-selected-packages (quote (base16-theme which-key counsel ess magit ebib))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
