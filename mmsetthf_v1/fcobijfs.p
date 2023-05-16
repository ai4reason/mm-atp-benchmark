thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(amapfien_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XZ @ Xf1) @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xf1) @ (XA2 @ Xf1) @ ccmap)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XT @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XW @ Xf1) @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (XD @ Xf1) @ (XC @ Xf1) @ ccmap)))))) => ((! [Xf1:$i] : (cwceq @ (XW @ Xf1) @ (ccfv @ (XZ @ Xf1) @ XG))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (XC @ Xf1) @ (XA2 @ Xf1) @ XF)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (XB2 @ Xf1) @ (XD @ Xf1) @ XG)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XA2 @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XB2 @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XD @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XZ @ Xf1) @ (XB2 @ Xf1))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (XS @ Xx3) @ (XT @ Xx3) @ (ccmpt @ (^ [Xf1:$i] : (XS @ Xx3)) @ (^ [Xf1:$i] : (cccom @ XG @ (cccom @ (ccv @ Xf1) @ XF))))))))))))))))))))))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acoass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cccom @ (cccom @ XA2 @ XB2) @ XC) @ (cccom @ XA2 @ (cccom @ XB2 @ XC))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XB2 @ XC @ XF) @ (cwf @ XA2 @ XB2 @ XG)) @ (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afcoi1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (cccom @ XF @ (ccres @ ccid @ XA2)) @ XF)))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(cfcobijfs_conj,conjecture,(! [Xph:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwf1o @ XS @ (XT @ Xg1) @ (XG @ Xg1)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XR @ (XU @ Xf1 @ Xg1 @ Xh)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XS @ (XV @ Xf1 @ Xg1 @ Xh)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ (XT @ Xg1) @ (XW @ Xf1 @ Xg1 @ Xh)))))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XO @ XS))) => ((! [Xg1:$i] : (cwceq @ (XQ @ Xg1) @ (ccfv @ XO @ (XG @ Xg1)))) => ((! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XX @ Xg1 @ Xh) @ (ccrab @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ XO @ ccfsupp)) @ (^ [Xg1:$i] : (cco @ XS @ XR @ ccmap)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XY @ Xg1 @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (XQ @ Xg1) @ ccfsupp)) @ (^ [Xh:$i] : (cco @ (XT @ Xg1) @ XR @ ccmap)))))) => (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xg1) @ (cwf1o @ (XX @ Xg1 @ Xh) @ (XY @ Xg1 @ Xh) @ (ccmpt @ (^ [Xf1:$i] : (XX @ Xg1 @ Xh)) @ (^ [Xf1:$i] : (cccom @ (XG @ Xg1) @ (ccv @ Xf1))))))))))))))))))))))))))))).
