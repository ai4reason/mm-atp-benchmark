thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ampisyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(abnj930_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => (Xph => (cwfun @ XF))))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(aelun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ (ccun @ XC @ XB2))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afunopfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cwcel @ (ccop @ XA2 @ XB2) @ XF) => ((ccfv @ XA2 @ XF) = XB2))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(abnj551_thm,axiom,(! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((((ccv @ Xm) = (ccsuc @ (ccv @ Xp))) & ((ccv @ Xm) = (ccsuc @ (ccv @ Xi)))) => ((ccv @ Xp) = (ccv @ Xi))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(abiimpac_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) => Xch)))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(asuceq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsuc @ XA2) = (ccsuc @ XB2)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(abnj1113_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : ((! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => (XC = XD))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cciun @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XE @ Xx3))) = (cciun @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XE @ Xx3))))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abnj951_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta => Xph) => ((Xta => Xps) => ((Xta => Xch) => ((Xta => Xth) => (Xta => (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)))))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(abnj1235_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> (cw_bnj17 @ Xps @ Xch @ Xth @ Xta)) => (Xph => Xch)))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(abnj240_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xbnjwpsm:$o] : (! [Xbnjwchm:$o] : ((Xps => Xbnjwpsm) => ((Xch => Xbnjwchm) => ((Xph & Xps & Xch) => (Xbnjwpsm & Xbnjwchm)))))))))).
thf(abnj769_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet <=> (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)) => ((Xph => Xta) => (Xet => Xta)))))))))).
thf(abnj923_thm,axiom,(! [XD:($i > $o)] : (! [Xn:$i] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ (ccv @ Xn) @ XD) => (cwcel @ (ccv @ Xn) @ ccom)))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(abnj216_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((XA2 = (ccsuc @ XB2)) => (cwcel @ XB2 @ XA2)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(abnj658_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => (Xph & Xps & Xch))))))).
thf(adf_bnj17_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> ((Xph & Xps & Xch) & Xth))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abnj945_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xp:$i] : ((! [Xf1:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : ((cw_bnj17 @ (cwcel @ (XC @ Xf1 @ Xn) @ ccvv) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ ((ccv @ Xp) = (ccsuc @ (ccv @ Xn))) @ (cwcel @ (XA2 @ Xf1 @ Xn) @ (ccv @ Xn))) => ((ccfv @ (XA2 @ Xf1 @ Xn) @ (XG @ Xf1 @ Xn)) = (ccfv @ (XA2 @ Xf1 @ Xn) @ (ccv @ Xf1)))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abnj956_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => (! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(abnj958_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xi:$i] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XC @ Xy1 @ Xf1 @ Xm @ Xn) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xm) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xm @ Xn) @ (XR @ Xy1 @ Xf1 @ Xm @ Xn) @ (ccv @ Xy1))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xy1 @ Xf1 @ Xm @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xy1 @ Xf1 @ Xm @ Xn))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (((ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xm @ Xn)) = (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) => (! [Xy1:$i] : ((ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xm @ Xn)) = (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))))))))))))))))).
thf(cbnj966_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xch @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XD @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XC @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xm) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccv @ Xy1))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XG @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((((cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) & (cwcel @ (XX @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))) & ((Xch @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) & ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) & ((ccv @ Xp) = (ccsuc @ (ccv @ Xn))))) => (cwcel @ (XC @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ ccvv)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((((cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) & (cwcel @ (XX @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))) & ((Xch @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) & ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) & ((ccv @ Xp) = (ccsuc @ (ccv @ Xn))))) => (cwfn @ (XG @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccv @ Xp))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((((cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) & (cwcel @ (XX @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))) & ((Xch @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) & ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) & ((ccv @ Xp) = (ccsuc @ (ccv @ Xn)))) & ((cwcel @ (ccv @ Xi) @ ccom) & (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xp)) & ((ccv @ Xn) = (ccsuc @ (ccv @ Xi))))) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (XG @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccv @ Xy1)))))))))))))))))))))))))))).
