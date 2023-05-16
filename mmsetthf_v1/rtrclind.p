thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrtcl_tp,type,(ccrtcl : ($i > $o))).
thf(ccrtrcl_tp,type,(ccrtrcl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adfrtrcl2_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwrel @ XR)) => ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => (cwi @ Xph @ (cwceq @ (ccfv @ XR @ ccrtcl) @ (ccfv @ XR @ ccrtrcl)))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(abiimpac_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adfrtrclrec2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwrel @ XR))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XR @ ccvv))) => (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwb @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ ccrtrcl)) @ (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ XB2 @ (cco @ XR @ (ccv @ Xn) @ ccrelexp))) @ (^ [Xn:$i] : ccn0)))))))))))).
thf(arexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps)))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(asyl3c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))) => (cwi @ Xph @ Xta))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(arelexpind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : (! [XX:($i > ($i > ($i > $o)))] : ((cwi @ Xet @ (cwrel @ XR)) => ((cwi @ Xet @ (cwcel @ XR @ ccvv)) => ((cwi @ Xet @ (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ XS) @ (cwb @ (Xph @ Xi) @ (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xi) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwb @ (Xph @ Xi) @ (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XX @ Xi @ Xj)) @ (cwb @ (Xps @ Xx3) @ (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) @ (cwi @ (Xth @ Xx3 @ Xj) @ (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwi @ (cwbr @ XS @ (XX @ Xi @ Xj) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) @ (Xta @ Xi @ Xj))))))))))))))))))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(abreq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwceq @ XR @ XS) @ (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(crtrclind_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((cwi @ Xet @ (cwrel @ XR)) => ((cwi @ Xet @ (cwcel @ XR @ ccvv)) => ((cwi @ Xet @ (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ XS) @ (cwb @ (Xph @ Xi) @ (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xi) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwb @ (Xph @ Xi) @ (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XX @ Xi @ Xj)) @ (cwb @ (Xps @ Xx3) @ (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) @ (cwi @ (Xth @ Xx3 @ Xj) @ (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwbr @ XS @ (XX @ Xi @ Xj) @ (ccfv @ XR @ ccrtcl)) @ (Xta @ Xi @ Xj))))))))))))))))))))))))).
