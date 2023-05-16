thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (Xch => (cwi @ Xph @ (cwa @ Xch @ Xps)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj529_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XD @ (ccdif @ ccom @ (ccsn @ cc0))) => (cwi @ (cwcel @ XM @ XD) @ (cwcel @ cc0 @ XM)))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwceq @ (ccdm @ XF) @ XA2))))).
thf(abiimparc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(abnj930_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => (cwi @ Xph @ (cwfun @ XF))))))).
thf(abnj931_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwb @ Xch @ Xth))))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3anrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cw3a @ Xps @ Xch @ Xph)))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunssfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cw3a @ (cwfun @ XF) @ (cwss @ XG @ XF) @ (cwcel @ XA2 @ (ccdm @ XG))) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aeqtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XC)) @ (cwceq @ XA2 @ XC)))))).
thf(cbnj545_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xsi:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwphn:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xm) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xy1)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) @ (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xsi @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (cw3a @ (cwcel @ (ccv @ Xm) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (cwceq @ (ccv @ Xn) @ (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xm)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cw3a @ (cw_bnj15 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (Xsi @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (cwfn @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xn))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphn @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cw3a @ (cw_bnj15 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (Xsi @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (Xbnjwphn @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp))))))))))))))))))))))))).
