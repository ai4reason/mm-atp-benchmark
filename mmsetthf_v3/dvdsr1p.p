thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccuc1p_tp,type,(ccuc1p : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccr1p_tp,type,(ccr1p : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccq1p_tp,type,(ccq1p : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(a_3bitr4rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xta <=> Xth))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ ccrg)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(aq1pcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XQ = (ccfv @ XR @ ccq1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => (cwcel @ (cco @ XF @ XG @ XQ) @ XB2)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(auc1pcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((cwcel @ XF @ XC) => (cwcel @ XF @ XB2))))))))))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(agrpsubeq0_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (((cco @ XX @ XY @ Xc_mi) = Xc_0) <=> (XX = XY))))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ar1pval_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XE = (ccfv @ XR @ ccr1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XQ = (ccfv @ XR @ ccq1p)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => (((cwcel @ XF @ XB2) & (cwcel @ XG @ XB2)) => ((cco @ XF @ XG @ XE) = (cco @ XF @ (cco @ (cco @ XF @ XG @ XQ) @ XG @ Xc_x) @ Xc_mi))))))))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(advdsq1p_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_pa = (ccfv @ XP @ ccdsr)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((XQ = (ccfv @ XR @ ccq1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => ((cwbr @ XG @ XF @ Xc_pa) <=> (XF = (cco @ (cco @ XF @ XG @ XQ) @ XG @ Xc_x)))))))))))))))))))).
thf(cdvdsr1p_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_pa = (ccfv @ XP @ ccdsr)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XE = (ccfv @ XR @ ccr1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => ((cwbr @ XG @ XF @ Xc_pa) <=> ((cco @ XF @ XG @ XE) = Xc_0))))))))))))))))))).