thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(abnj645_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ Xth)))))).
thf(abnj1502_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwfun @ XF)) => ((cwi @ Xph @ (cwss @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccdm @ XG))) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abnj334_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xch @ Xph @ Xps @ Xth))))))).
thf(abnj257_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xph @ Xps @ Xth @ Xch))))))).
thf(abnj345_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xth @ Xph @ Xps @ Xch))))))).
thf(abnj253_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth))))))).
thf(abnj930_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => (cwi @ Xph @ (cwfun @ XF))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abnj927_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xp:$i] : ((! [Xf1:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xf1 @ Xn) @ (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XC @ Xf1 @ Xn) @ ccvv))) => (! [Xf1:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xp) @ (ccsuc @ (ccv @ Xn))) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn))) @ (cwfn @ (XG @ Xf1 @ Xn) @ (ccv @ Xp))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(abnj931_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abnj268_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xph @ Xch @ Xps @ Xth))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwceq @ (ccdm @ XF) @ XA2))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj529_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XD @ (ccdif @ ccom @ (ccsn @ cc0))) => (cwi @ (cwcel @ XM @ XD) @ (cwcel @ cc0 @ XM)))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(abnj934_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xf1 @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xp) @ (XR @ Xp) @ (XX @ Xp))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphm @ Xf1 @ Xn @ Xp) @ (cwsbc @ (^ [Xn:$i] : (Xph @ Xf1 @ Xn @ Xp)) @ (ccv @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphn @ Xf1 @ Xn @ Xp) @ (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xn @ Xp)) @ (XG @ Xf1 @ Xn @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwcel @ (XG @ Xf1 @ Xn @ Xp) @ ccvv)))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xf1 @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (XG @ Xf1 @ Xn @ Xp)) @ (ccfv @ cc0 @ (ccv @ Xf1)))) @ (Xbnjwphn @ Xf1 @ Xn @ Xp))))))))))))))))).
thf(abnj918_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xf1 @ Xn) @ (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XG @ Xf1 @ Xn) @ ccvv))))))).
thf(cbnj929_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xf1 @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xp) @ (XR @ Xp) @ (XX @ Xp))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphm @ Xf1 @ Xn @ Xp) @ (cwsbc @ (^ [Xn:$i] : (Xph @ Xf1 @ Xn @ Xp)) @ (ccv @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphn @ Xf1 @ Xn @ Xp) @ (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xn @ Xp)) @ (XG @ Xf1 @ Xn @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xf1 @ Xn @ Xp) @ (ccdif @ ccom @ (ccsn @ cc0)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XG @ Xf1 @ Xn @ Xp) @ (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn @ Xp)))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwcel @ (XC @ Xf1 @ Xn @ Xp) @ ccvv)))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xn @ Xp)) @ (cwceq @ (ccv @ Xp) @ (ccsuc @ (ccv @ Xn))) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xn @ Xp)) @ (Xbnjwphn @ Xf1 @ Xn @ Xp))))))))))))))))))))).
