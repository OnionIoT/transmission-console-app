# Copyright (C) 2016 Onion Corporation
# 
# Author: 	Lazar Demin  <lazar@onion.io>
# Date:		May 11, 2016
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

SOURCE = onion-transmission-client/

DSTDIR := www/apps/$(SOURCE)

all: clean copy

copy:
	@mkdir -p $(DSTDIR)
	@cp -r $(SOURCE) $(DSTDIR)

clean:
	@rm -rf $(DSTDIR)
