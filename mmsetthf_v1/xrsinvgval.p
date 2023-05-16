thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(agrpinvval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((! [Xy1:$i] : (cwceq @ (Xc_pl @ Xy1) @ (ccfv @ XG @ ccplusg))) => ((! [Xy1:$i] : (cwceq @ (Xc_0 @ Xy1) @ (ccfv @ XG @ cc0g))) => ((! [Xy1:$i] : (cwceq @ (XN @ Xy1) @ (ccfv @ XG @ ccminusg))) => (! [Xy1:$i] : (cwi @ (cwcel @ XX @ XB2) @ (cwceq @ (ccfv @ XX @ (XN @ Xy1)) @ (ccrio @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xy1) @ XX @ (Xc_pl @ Xy1)) @ (Xc_0 @ Xy1))) @ (^ [Xy1:$i] : XB2)))))))))))))))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(axrsbas_thm,axiom,(cwceq @ ccxr @ (ccfv @ ccxrs @ ccbs))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axrsadd_thm,axiom,(cwceq @ ccxad @ (ccfv @ ccxrs @ ccplusg))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(axrs0_thm,axiom,(cwceq @ ccc0 @ (ccfv @ ccxrs @ cc0g))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ariota5_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XA2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ (cwceq @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XB2))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(axnegcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwcel @ (ccxne @ XA2) @ ccxr)))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(axaddeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwb @ (cwceq @ (cco @ XA2 @ XB2 @ ccxad) @ ccc0) @ (cwceq @ XA2 @ (ccxne @ XB2))))))).
thf(cxrsinvgval_conj,conjecture,(! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ ccxr) @ (cwceq @ (ccfv @ XB2 @ (ccfv @ ccxrs @ ccminusg)) @ (ccxne @ XB2))))).
