thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(acnmptre_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XR @ Xx3) @ (ccfv @ cccnfld @ cctopn))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XA2 @ ccrest))) => ((! [Xx3:$i] : (cwceq @ (XK @ Xx3) @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XB2 @ ccrest))) => ((cwi @ Xph @ (cwss @ XA2 @ ccr)) => ((cwi @ Xph @ (cwss @ XB2 @ ccr)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XF @ Xx3) @ XB2))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (XF @ Xx3))) @ (cco @ (XR @ Xx3) @ (XR @ Xx3) @ cccn)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XF @ Xx3))) @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cccn))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adfii2_thm,axiom,(cwceq @ ccii @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ ccc0 @ cc1 @ ccicc) @ ccrest))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aunitssre_thm,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccr)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aiirev_thm,axiom,(! [XX:($i > $o)] : (cwi @ (cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) @ (cwcel @ (cco @ cc1 @ XX @ ccmin) @ (cco @ ccc0 @ cc1 @ ccicc))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmpt12f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XJ @ XK @ cccn))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XJ @ XL @ cccn))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XK @ XL @ cctx) @ XM @ cccn))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XJ @ XM @ cccn))))))))))))))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(acnfldtopon_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmptc_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cwi @ Xph @ (cwcel @ XP @ XY)) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XP)) @ (cco @ XJ @ XK @ cccn))))))))))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccc)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmptid_thm,axiom,(! [Xph:$o] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (cco @ XJ @ XJ @ cccn)))))))).
thf(asubcn_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmin @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(ciirevcn_conj,conjecture,(cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccmin))) @ (cco @ ccii @ ccii @ cccn))).
