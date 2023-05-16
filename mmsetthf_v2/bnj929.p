thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abnj645_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => Xth)))))).
thf(abnj1502_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwfun @ XF)) => ((Xph => (cwss @ XG @ XF)) => ((Xph => (cwcel @ XA2 @ (ccdm @ XG))) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj334_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (cw_bnj17 @ Xch @ Xph @ Xps @ Xth))))))).
thf(abnj257_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (cw_bnj17 @ Xph @ Xps @ Xth @ Xch))))))).
thf(abnj345_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (cw_bnj17 @ Xth @ Xph @ Xps @ Xch))))))).
thf(abnj253_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (cw3a @ (Xph & Xps) @ Xch @ Xth))))))).
thf(abnj930_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => (Xph => (cwfun @ XF))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abnj927_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xp:$i] : ((! [Xf1:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XC @ Xf1 @ Xn) @ ccvv))) => (! [Xf1:$i] : (! [Xn:$i] : ((((ccv @ Xp) = (ccsuc @ (ccv @ Xn))) & (cwfn @ (ccv @ Xf1) @ (ccv @ Xn))) => (cwfn @ (XG @ Xf1 @ Xn) @ (ccv @ Xp))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(abnj931_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj268_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (cw_bnj17 @ Xph @ Xch @ Xps @ Xth))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj529_ax,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ XM @ XD) => (cwcel @ cc0 @ XM)))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(abnj934_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xf1 @ Xn @ Xp) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xp) @ (XR @ Xp) @ (XX @ Xp))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphm @ Xf1 @ Xn @ Xp) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xf1 @ Xn @ Xp)) @ (ccv @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphn @ Xf1 @ Xn @ Xp) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xn @ Xp)) @ (XG @ Xf1 @ Xn @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwcel @ (XG @ Xf1 @ Xn @ Xp) @ ccvv)))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (((Xph @ Xf1 @ Xn @ Xp) & ((ccfv @ cc0 @ (XG @ Xf1 @ Xn @ Xp)) = (ccfv @ cc0 @ (ccv @ Xf1)))) => (Xbnjwphn @ Xf1 @ Xn @ Xp))))))))))))))))).
thf(abnj918_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XG @ Xf1 @ Xn) @ ccvv))))))).
thf(cbnj929_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xf1 @ Xn @ Xp) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xp) @ (XR @ Xp) @ (XX @ Xp))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphm @ Xf1 @ Xn @ Xp) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xf1 @ Xn @ Xp)) @ (ccv @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphn @ Xf1 @ Xn @ Xp) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xn @ Xp)) @ (XG @ Xf1 @ Xn @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XD @ Xf1 @ Xn @ Xp) = (ccdif @ ccom @ (ccsn @ cc0)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XG @ Xf1 @ Xn @ Xp) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn @ Xp)))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwcel @ (XC @ Xf1 @ Xn @ Xp) @ ccvv)))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xn @ Xp)) @ ((ccv @ Xp) = (ccsuc @ (ccv @ Xn))) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xn @ Xp)) => (Xbnjwphn @ Xf1 @ Xn @ Xp))))))))))))))))))))).
