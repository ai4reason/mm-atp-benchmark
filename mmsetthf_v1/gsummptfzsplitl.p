thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(agsummptfidmsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ (Xc_pl @ Xk) @ (ccfv @ (XG @ Xk) @ ccplusg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xk) @ cccmn))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XY @ Xk) @ XB2))) => ((cwi @ Xph @ (cwceq @ (ccin @ XC @ XD) @ cc0)) => ((cwi @ Xph @ (cwceq @ XA2 @ (ccun @ XC @ XD))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ (cco @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ (Xc_pl @ Xk))))))))))))))))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_1e0p1_thm,axiom,(cwceq @ cc1 @ (cco @ ccc0 @ cc1 @ ccaddc))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aelnn0uz_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn0) @ (cwcel @ XN @ (ccfv @ ccc0 @ ccuz))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(afzpreddisj_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwceq @ (ccin @ (ccsn @ XM) @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz)) @ cc0))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afzpred_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwceq @ (cco @ XM @ XN @ ccfz) @ (ccun @ (ccsn @ XM) @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(auncom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccun @ XA2 @ XB2) @ (ccun @ XB2 @ XA2))))).
thf(auneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(a_0p1e1_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccaddc) @ cc1)).
thf(cgsummptfzsplitl_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ (Xc_pl @ Xk) @ (ccfv @ (XG @ Xk) @ ccplusg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xk) @ cccmn))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ XN @ ccfz))) @ (cwcel @ (XY @ Xk) @ XB2))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ (cco @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (ccsn @ ccc0)) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ (Xc_pl @ Xk))))))))))))))))).
