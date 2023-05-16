thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccccinfty_tp,type,(ccccinfty : ($i > $o))).
thf(ccccbar_tp,type,(ccccbar : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwss @ XA2 @ XC))))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(adf_bj_ccbar_ax,axiom,(cwceq @ ccccbar @ (ccun @ ccc @ ccccinfty))).
thf(cbj_ccinftyssccbar_conj,conjecture,(cwss @ ccccinfty @ ccccbar)).
