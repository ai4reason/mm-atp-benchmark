thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asimplbiim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch)) => ((Xch => Xth) => (Xph => Xth)))))))).
thf(abnj251_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (Xph & (Xps & (Xch & Xth))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asimp3bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(abnj563_thm,axiom,(! [Xet:($i > ($i > ($i > ($i > $o))))] : (! [Xrh:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xet @ Xi @ Xm @ Xn @ Xp) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xm) @ (XD @ Xi @ Xm @ Xn @ Xp)) @ ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ ccom) @ ((ccv @ Xm) = (ccsuc @ (ccv @ Xp))))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xrh @ Xi @ Xm @ Xn @ Xp) <=> ((cwcel @ (ccv @ Xi) @ ccom) & (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) & ((ccv @ Xm) != (ccsuc @ (ccv @ Xi))))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (((Xet @ Xi @ Xm @ Xn @ Xp) & (Xrh @ Xi @ Xm @ Xn @ Xp)) => (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xm))))))))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abnj946_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))))))))).
thf(asp_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(abnj1502_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwfun @ XF)) => ((Xph => (cwss @ XG @ XF)) => ((Xph => (cwcel @ XA2 @ (ccdm @ XG))) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))))).
thf(abnj721_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xta) => ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => Xta)))))))).
thf(abnj930_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => (Xph => (cwfun @ XF))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(abnj931_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abnj667_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => (Xps & Xch & Xth))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(abnj564_thm,axiom,(! [Xta:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xm:$i] : ((Xta @ Xf1 @ Xm) <=> ((cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) & (Xbnjwphm @ Xf1 @ Xm) & (Xbnjwpsm @ Xf1 @ Xm))))) => (! [Xf1:$i] : (! [Xm:$i] : ((Xta @ Xf1 @ Xm) => ((ccdm @ (ccv @ Xf1)) = (ccv @ Xm)))))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aiuneq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(abnj252_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (Xph & (Xps & Xch & Xth)))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annord_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cword @ XA2)))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aelelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ (ccsuc @ XB2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aordsucelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XB2) => ((cwcel @ XA2 @ XB2) <=> (cwcel @ (ccsuc @ XA2) @ (ccsuc @ XB2))))))).
thf(cbnj570_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xet:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xrh:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XD @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xta @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> ((cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) & (Xbnjwphm @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) & (Xbnjwpsm @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xet @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xm) @ (XD @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) @ ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ ccom) @ ((ccv @ Xm) = (ccsuc @ (ccv @ Xp))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xrh @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> ((cwcel @ (ccv @ Xi) @ ccom) & (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) & ((ccv @ Xm) != (ccsuc @ (ccv @ Xi))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XK @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XG @ Xf1 @ Xi @ Xm @ Xn @ Xp))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccv @ Xy1))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XG @ Xf1 @ Xi @ Xm @ Xn @ Xp) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xm) @ (XC @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (((cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) & (Xta @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) & (Xet @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) => (cwfn @ (XG @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccv @ Xn))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwpsm @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xm)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((cw_bnj17 @ (cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) @ (Xta @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (Xet @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (Xrh @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (XG @ Xf1 @ Xi @ Xm @ Xn @ Xp)) = (XK @ Xy1 @ Xf1 @ Xi @ Xm @ Xn @ Xp))))))))))))))))))))))))))))).
