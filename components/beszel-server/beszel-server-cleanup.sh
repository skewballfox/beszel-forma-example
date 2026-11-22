#!/bin/sh
# CleanupScript of the beszel-server component. Materia runs it as root after the
# account's materia has stopped and removed the component. Forma removes
# what it created for the component, and the account once no component runs
# as it; the account's home is kept.
exec forma revert beszel-server --materia-lock held
