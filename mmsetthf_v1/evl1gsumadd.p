thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cces1_tp,type,(cces1 : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aevl1fval1_thm,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XQ @ (ccfv @ XR @ cce1)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XQ @ (cco @ XR @ XB2 @ cces1)))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aressid_thm,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwcel @ XW @ XX) @ (cwceq @ (cco @ XW @ XB2 @ ccress) @ XW))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aevls1gsumadd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ XQ @ (cco @ (XS @ Xx3) @ (XR @ Xx3) @ cces1))) => ((! [Xx3:$i] : (cwceq @ (XK @ Xx3) @ (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XW @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccpl1))) => ((! [Xx3:$i] : (cwceq @ (Xc_0 @ Xx3) @ (ccfv @ (XW @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (cwceq @ (XU @ Xx3) @ (cco @ (XS @ Xx3) @ (XR @ Xx3) @ ccress))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (cco @ (XS @ Xx3) @ (XK @ Xx3) @ ccpws))) => ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XW @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xx3) @ cccrg))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xx3) @ (ccfv @ (XS @ Xx3) @ ccsubrg)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XN)) @ (cwcel @ (XY @ Xx3) @ XB2))) => ((cwi @ Xph @ (cwss @ XN @ ccn0)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (XY @ Xx3))) @ (Xc_0 @ Xx3) @ ccfsupp))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ (XW @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (XY @ Xx3))) @ ccgsu) @ XQ) @ (cco @ (XP @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccfv @ (XY @ Xx3) @ XQ))) @ ccgsu))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asubrgid_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XB2 @ (ccfv @ XR @ ccsubrg))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cevl1gsumadd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XQ @ (ccfv @ XR @ cce1)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XW @ Xx3) @ (ccfv @ XR @ ccpl1))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (cco @ XR @ XK @ ccpws))) => ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XW @ Xx3) @ ccbs))) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XN)) @ (cwcel @ (XY @ Xx3) @ XB2))) => ((cwi @ Xph @ (cwss @ XN @ ccn0)) => ((! [Xx3:$i] : (cwceq @ (Xc_0 @ Xx3) @ (ccfv @ (XW @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (XY @ Xx3))) @ (Xc_0 @ Xx3) @ ccfsupp))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ (XW @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (XY @ Xx3))) @ ccgsu) @ XQ) @ (cco @ (XP @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccfv @ (XY @ Xx3) @ XQ))) @ ccgsu))))))))))))))))))))))))).
