TARGETS_DRAFTS := draft-irtf-pearg-website-fingerprinting
TARGETS_TAGS := draft-wood-pearg-website-fingerprinting-00 draft-wood-privsec-wfattacks-00
draft-irtf-pearg-website-fingerprinting-00.md: draft-irtf-pearg-website-fingerprinting.md
	sed -e 's/draft-irtf-pearg-website-fingerprinting-latest/draft-irtf-pearg-website-fingerprinting-00/g' $< >$@
