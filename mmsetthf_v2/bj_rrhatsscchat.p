thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrhat_tp,type,(ccrrhat : ($i > $o))).
thf(cccchat_tp,type,(cccchat : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccinfty_tp,type,(ccinfty : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3sstr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XA2) => ((XD = XB2) => (cwss @ XC @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaxresscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aunss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(adf_bj_rrhat_ax,axiom,(ccrrhat = (ccun @ ccr @ (ccsn @ ccinfty)))).
thf(adf_bj_cchat_ax,axiom,(cccchat = (ccun @ ccc @ (ccsn @ ccinfty)))).
thf(cbj_rrhatsscchat_conj,conjecture,(cwss @ ccrrhat @ cccchat)).
