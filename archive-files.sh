#!/bin/bash

# Image Quality Assessment Test
# Copyright (C) 2011  Steve Ward
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, version 3 of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


tar --verbose --create --auto-compress --file archive-$(date +'%Y-%m-%d-%H-%M-%S').tar.bz2 *.html *.js *.php *.css *.txt || exit 1

chmod go-rwx archive-* || exit 1
