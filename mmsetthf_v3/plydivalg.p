thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aplydivex_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xq:$i] : (((Xph @ Xq) & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ XS))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xq:$i] : (((Xph @ Xq) & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XS))))) => ((! [Xx3:$i] : (! [Xq:$i] : (((Xph @ Xq) & ((cwcel @ (ccv @ Xx3) @ XS) & ((ccv @ Xx3) != ccc0))) => (cwcel @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv) @ XS)))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ (ccneg @ cc1) @ XS))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XF @ (ccfv @ XS @ ccply)))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XG @ (ccfv @ XS @ ccply)))) => ((! [Xq:$i] : ((Xph @ Xq) => (XG != cc0p))) => ((! [Xq:$i] : ((XR @ Xq) = (cco @ XF @ (cco @ XG @ (ccv @ Xq) @ (ccof @ ccmul)) @ (ccof @ ccmin)))) => (! [Xq:$i] : ((Xph @ Xq) => (cwrex @ (^ [Xq:$i] : (((XR @ Xq) = cc0p) | (cwbr @ (ccfv @ (XR @ Xq) @ ccdgr) @ (ccfv @ XG @ ccdgr) @ cclt))) @ (^ [Xq:$i] : (ccfv @ XS @ ccply))))))))))))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aplydiveu_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xq:$i] : (! [Xp:$i] : (((Xph @ Xq @ Xp) & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ XS)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xq:$i] : (! [Xp:$i] : (((Xph @ Xq @ Xp) & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XS)))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (((Xph @ Xq @ Xp) & ((cwcel @ (ccv @ Xx3) @ XS) & ((ccv @ Xx3) != ccc0))) => (cwcel @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv) @ XS))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ (ccneg @ cc1) @ XS)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ XF @ (ccfv @ XS @ ccply))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ XG @ (ccfv @ XS @ ccply))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (XG != cc0p)))) => ((! [Xq:$i] : ((XR @ Xq) = (cco @ XF @ (cco @ XG @ (ccv @ Xq) @ (ccof @ ccmul)) @ (ccof @ ccmin)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ (ccv @ Xq) @ (ccfv @ XS @ ccply))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (((XR @ Xq) = cc0p) | (cwbr @ (ccfv @ (XR @ Xq) @ ccdgr) @ (ccfv @ XG @ ccdgr) @ cclt))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XT @ Xq @ Xp) = (cco @ XF @ (cco @ XG @ (ccv @ Xp) @ (ccof @ ccmul)) @ (ccof @ ccmin))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ (ccv @ Xp) @ (ccfv @ XS @ ccply))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (((XT @ Xq @ Xp) = cc0p) | (cwbr @ (ccfv @ (XT @ Xq @ Xp) @ ccdgr) @ (ccfv @ XG @ ccdgr) @ cclt))))) => (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => ((ccv @ Xp) = (ccv @ Xq))))))))))))))))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areu4_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((Xph @ Xx3) & (Xps @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(aorbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps | Xth) <=> (Xch | Xta))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cplydivalg_conj,conjecture,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XS)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & ((ccv @ Xx3) != ccc0))) => (cwcel @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv) @ XS))) => ((Xph => (cwcel @ (ccneg @ cc1) @ XS)) => ((Xph => (cwcel @ XF @ (ccfv @ XS @ ccply))) => ((Xph => (cwcel @ XG @ (ccfv @ XS @ ccply))) => ((Xph => (XG != cc0p)) => ((! [Xq:$i] : ((XR @ Xq) = (cco @ XF @ (cco @ XG @ (ccv @ Xq) @ (ccof @ ccmul)) @ (ccof @ ccmin)))) => (Xph => (cwreu @ (^ [Xq:$i] : (((XR @ Xq) = cc0p) | (cwbr @ (ccfv @ (XR @ Xq) @ ccdgr) @ (ccfv @ XG @ ccdgr) @ cclt))) @ (^ [Xq:$i] : (ccfv @ XS @ ccply)))))))))))))))))).
