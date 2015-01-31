(live-add-packs '("~/.live-packs/jabber-pack"))
(live-add-packs '("~/.live-packs/cython-pack"))
(live-add-packs '("~/.live-packs/enaml-pack"))
(live-add-packs '("~/.live-packs/flycheck-pack"))
(live-add-packs '("~/.live-packs/orgmode-pack"))
(live-add-packs '("~/.live-packs/modeline-pack"))
(live-add-packs '("~/.live-packs/unittest-mode"))
(live-add-packs '("~/.live-packs/whitespace-pack"))
(live-add-packs '("~/.live-packs/windows-pack"))

(let ((private-pack-dir "~/.live-packs/private-pack"))
  (if (file-exists-p private-pack-dir)
      (live-add-packs (list private-pack-dir))))

(live-add-packs '("~/.live-packs/disorganized-pack"))
(live-add-packs '("~/.live-packs/desktop-pack"))
