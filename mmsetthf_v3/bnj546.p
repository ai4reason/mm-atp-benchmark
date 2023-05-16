thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xps & Xch)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(abnj923_thm,axiom,(! [XD:($i > $o)] : (! [Xn:$i] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ (ccv @ Xn) @ XD) => (cwcel @ (ccv @ Xn) @ ccom)))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(abnj256_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> ((Xph & Xps) & (Xch & Xth)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abnj518_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) <=> (cw_bnj17 @ (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwcel @ (ccv @ Xn) @ ccom) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp)) & (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp)) => (cwral @ (^ [Xy1:$i] : (cwcel @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1)) @ ccvv)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aiunexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3))) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))))).
thf(cbnj546_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xsi:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (ccdif @ ccom @ (ccsn @ cc0)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> ((cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) & (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) & (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xsi @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> ((cwcel @ (ccv @ Xm) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) & ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) & (cwcel @ (ccv @ Xp) @ (ccv @ Xm))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xm @ Xn) @ (XR @ Xx3 @ Xf1 @ Xm @ Xn) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xm)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xm @ Xn) @ (XR @ Xx3 @ Xf1 @ Xm @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1 @ Xm @ Xn) @ (XR @ Xx3 @ Xf1 @ Xm @ Xn)) & (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) & (Xsi @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) => (cwcel @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xm @ Xn) @ (XR @ Xx3 @ Xf1 @ Xm @ Xn) @ (ccv @ Xy1)))) @ ccvv)))))))))))))))))))))).
