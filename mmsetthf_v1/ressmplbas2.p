thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aineq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asubrgpsr_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((cwceq @ XH @ (cco @ XR @ XT @ ccress)) => ((cwceq @ XU @ (cco @ XI @ XH @ ccmps)) => ((cwceq @ XB2 @ (ccfv @ XU @ ccbs)) => (cwi @ (cwa @ (cwcel @ XI @ XV) @ (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) @ (cwcel @ XB2 @ (ccfv @ XS @ ccsubrg)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asubrgss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwss @ XA2 @ XB2))))))).
thf(adf_ss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccin @ XA2 @ XB2) @ XA2))))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(asubrg0_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XS @ (cco @ XR @ XA2 @ ccress)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwi @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(amplbas_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ XR @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (cco @ XI @ XR @ ccmps))) => ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XS @ Xf1) @ ccbs))) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccfv @ (XP @ Xf1) @ ccbs))) => (! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp)) @ (^ [Xf1:$i] : XB2))))))))))))))))).
thf(adfrab3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccin @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(aineq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(ainass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccin @ (ccin @ XA2 @ XB2) @ XC) @ (ccin @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(cressmplbas2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XH @ (cco @ XR @ XT @ ccress)) => ((cwceq @ XU @ (cco @ XI @ XH @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XU @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((cwceq @ XW @ (cco @ XI @ XH @ ccmps)) => ((cwceq @ XC @ (ccfv @ XW @ ccbs)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccin @ XC @ XK))))))))))))))))))))))))).
