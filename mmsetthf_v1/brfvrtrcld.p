thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrtcl_tp,type,(ccrtcl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abrmptiunrelexpd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XC @ (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp)))))) => ((! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwcel @ XR @ ccvv)))) => ((! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwss @ XN @ ccn0)))) => (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwb @ (cwbr @ (XA2 @ Xr) @ (XB2 @ Xr) @ (ccfv @ XR @ XC)) @ (cwrex @ (^ [Xn:$i] : (cwbr @ (XA2 @ Xr) @ (XB2 @ Xr) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp))) @ (^ [Xn:$i] : XN)))))))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(adfrtrcl3_thm,axiom,(cwceq @ ccrtcl @ (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cbrfvrtrcld_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XR @ ccvv))) => (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwb @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ ccrtcl)) @ (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ XB2 @ (cco @ XR @ (ccv @ Xn) @ ccrelexp))) @ (^ [Xn:$i] : ccn0))))))))))).
