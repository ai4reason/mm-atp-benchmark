thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopws_tp,type,(ccopws : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccltb_tp,type,(ccltb : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aopsrval_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_lt:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (cco @ XI @ (XR @ Xh) @ ccmps))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccfv @ (XT @ Xh) @ (cco @ XI @ (XR @ Xh) @ ccopws)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccfv @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccfv @ (XR @ Xh) @ ccplt))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (cco @ (XT @ Xh) @ XI @ ccltb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)) @ (cwo @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1)) @ (Xc_lt @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)) @ (cwral @ (^ [Xw:$i] : (cwi @ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)) @ (cwceq @ (ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : (XD @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xz:$i] : (XD @ Xx3 @ Xy1 @ Xh))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ XI @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XR @ Xh) @ (XW @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)))))))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwss @ (XT @ Xh) @ (ccxp @ XI @ XI)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (cco @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccop @ (ccfv @ ccnx @ ccple) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)) @ ccsts)))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aopsrle_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_lt:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (cco @ XI @ (XR @ Xh) @ ccmps))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccfv @ (XT @ Xh) @ (cco @ XI @ (XR @ Xh) @ ccopws)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XB2 @ Xz @ Xw @ Xh) @ (ccfv @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccfv @ (XR @ Xh) @ ccplt))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (cco @ (XT @ Xh) @ XI @ ccltb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccfv @ (XO @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ ccple))))))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwss @ (XT @ Xh) @ (ccxp @ XI @ XI)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xw @ Xh) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XB2 @ Xz @ Xw @ Xh)) @ (cwo @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1)) @ (Xc_lt @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)) @ (cwral @ (^ [Xw:$i] : (cwi @ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xh)) @ (cwceq @ (ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : (XD @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xz:$i] : (XD @ Xx3 @ Xy1 @ Xh))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))))))))))))))))))))))))))).
thf(copsrval2_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((cwceq @ XO @ (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((cwceq @ Xc_le @ (ccfv @ XO @ ccple)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ XW)) => ((cwi @ Xph @ (cwss @ XT @ (ccxp @ XI @ XI))) => (cwi @ Xph @ (cwceq @ XO @ (cco @ XS @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le) @ ccsts))))))))))))))))))).
