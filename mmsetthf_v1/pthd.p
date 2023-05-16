thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(apthdlem1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwceq @ XR @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin)) => ((cwi @ Xph @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwne @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (ccv @ Xj) @ XP)))) @ (^ [Xj:$i] : (cco @ cc1 @ XR @ ccfzo)))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XP @ cchash) @ ccfzo)))) => (cwi @ Xph @ (cwfun @ (cccnv @ (ccres @ XP @ (cco @ cc1 @ XR @ ccfzo)))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(araleqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(apthdlem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwceq @ XR @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin)) => ((cwi @ Xph @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwne @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (ccv @ Xj) @ XP)))) @ (^ [Xj:$i] : (cco @ cc1 @ XR @ ccfzo)))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XP @ cchash) @ ccfzo)))) => (cwi @ Xph @ (cwceq @ (ccin @ (ccima @ XP @ (ccpr @ ccc0 @ XR)) @ (ccima @ XP @ (cco @ cc1 @ XR @ ccfzo))) @ cc0))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aispth_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwb @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths)) @ (cw3a @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) @ (cwfun @ (cccnv @ (ccres @ XP @ (cco @ cc1 @ (ccfv @ XF @ cchash) @ ccfzo)))) @ (cwceq @ (ccin @ (ccima @ XP @ (ccpr @ ccc0 @ (ccfv @ XF @ cchash))) @ (ccima @ XP @ (cco @ cc1 @ (ccfv @ XF @ cchash) @ ccfzo))) @ cc0))))))).
thf(cpthd_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwceq @ XR @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin)) => ((cwi @ Xph @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwne @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (ccv @ Xj) @ XP)))) @ (^ [Xj:$i] : (cco @ cc1 @ XR @ ccfzo)))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XP @ cchash) @ ccfzo)))) => ((cwceq @ (ccfv @ XF @ cchash) @ XR) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ (XG @ Xi @ Xj) @ cctrls))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ (XG @ Xi @ Xj) @ ccpths)))))))))))))))).
