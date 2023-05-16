thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asymgextf1o_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XS = (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = XK) @ XK @ (ccfv @ (ccv @ Xx3) @ XZ)))))) => (! [Xx3:$i] : (((cwcel @ XK @ XN) & (cwcel @ XZ @ XS)) => (cwf1o @ XN @ XN @ (XE @ Xx3)))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XD) & (cwcel @ XC @ (XR @ Xx3))) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aiftrue_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(asymgfixelq_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : ((XQ @ Xq) = (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP)))) => (! [Xq:$i] : ((cwcel @ (XF @ Xq) @ (XV @ Xq)) => ((cwcel @ (XF @ Xq) @ (XQ @ Xq)) <=> ((cwf1o @ (XN @ Xq) @ (XN @ Xq) @ (XF @ Xq)) & ((ccfv @ XK @ (XF @ Xq)) = XK)))))))))))))).
thf(csymgfixfolem1_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XP @ Xx3) = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : (XP @ Xx3))))) => ((XS = (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xx3:$i] : (! [Xq:$i] : ((XH @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : (XQ @ Xx3)) @ (^ [Xq:$i] : (ccres @ (ccv @ Xq) @ (ccdif @ XN @ (ccsn @ XK)))))))) => ((! [Xq:$i] : ((XE @ Xq) = (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = XK) @ XK @ (ccfv @ (ccv @ Xx3) @ (XZ @ Xq))))))) => (! [Xx3:$i] : (! [Xq:$i] : (((cwcel @ XN @ (XV @ Xq)) & (cwcel @ XK @ XN) & (cwcel @ (XZ @ Xq) @ XS)) => (cwcel @ (XE @ Xq) @ (XQ @ Xx3)))))))))))))))))))).
