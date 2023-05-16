thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrtcl_tp,type,(ccrtcl : ($i > $o))).
thf(ccrtrcl_tp,type,(ccrtrcl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
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
thf(adfrtrcl2_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((ccfv @ XR @ ccrtcl) = (ccfv @ XR @ ccrtrcl)))))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(abiimpac_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) => Xch)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adfrtrclrec2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwrel @ XR))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XR @ ccvv))) => (! [Xn:$i] : ((Xph @ Xn) => ((cwbr @ XA2 @ XB2 @ (ccfv @ XR @ ccrtrcl)) <=> (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ XB2 @ (cco @ XR @ (ccv @ Xn) @ ccrelexp))) @ (^ [Xn:$i] : ccn0)))))))))))).
thf(arexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => Xps))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(aanassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asyl3c_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(arelexpind_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : (! [XX:($i > ($i > ($i > $o)))] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (Xet => (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xx3) = (XX @ Xi @ Xj)) => ((Xps @ Xx3) <=> (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (Xet => ((cwcel @ (ccv @ Xn) @ ccn0) => ((cwbr @ XS @ (XX @ Xi @ Xj) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) => (Xta @ Xi @ Xj))))))))))))))))))))))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(abreq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwbr @ XA2 @ XB2 @ XR) <=> (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(crtrclind_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (Xet => (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xx3) = (XX @ Xi @ Xj)) => ((Xps @ Xx3) <=> (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (Xet => ((cwbr @ XS @ (XX @ Xi @ Xj) @ (ccfv @ XR @ ccrtcl)) => (Xta @ Xi @ Xj))))))))))))))))))))))))).
