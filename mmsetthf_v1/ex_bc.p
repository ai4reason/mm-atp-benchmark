thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(adf_5_ax,axiom,(cwceq @ cc5 @ (cco @ cc4 @ cc1 @ ccaddc))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ XC @ XD))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(a_4bc3eq4_thm,axiom,(cwceq @ (cco @ cc4 @ cc3 @ ccbc) @ cc4)).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(a_3m1e2_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccmin) @ cc2)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_4bc2eq6_thm,axiom,(cwceq @ (cco @ cc4 @ cc2 @ ccbc) @ cc6)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(abcpasc_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XK @ ccz)) @ (cwceq @ (cco @ (cco @ XN @ XK @ ccbc) @ (cco @ XN @ (cco @ XK @ cc1 @ ccmin) @ ccbc) @ ccaddc) @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ XK @ ccbc)))))).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(a_6p4e10_thm,axiom,(cwceq @ (cco @ cc6 @ cc4 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(cex_bc_conj,conjecture,(cwceq @ (cco @ cc5 @ cc3 @ ccbc) @ (ccdc @ cc1 @ ccc0))).
