#!/bin/sh
# CleanupScript of the beszel-server component. Materia runs it as root after the
# account's materia has stopped and removed the component. It keeps the
# beszel account and its home; remove them by hand if you want them gone.
echo "beszel-server removed; the beszel account and its home are kept" >&2
