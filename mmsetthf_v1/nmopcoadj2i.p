thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccado_tp,type,(ccado : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ XC @ XD))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anmopcoadji_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwceq @ (ccfv @ (cccom @ (ccfv @ XT @ ccado) @ XT) @ ccnop) @ (cco @ (ccfv @ XT @ ccnop) @ cc2 @ ccexp))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aadjbdln_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccbo) @ (cwcel @ (ccfv @ XT @ ccado) @ ccbo)))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(acoeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XC))))))).
thf(abdopadj_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccbo) @ (cwcel @ XT @ (ccdm @ ccado))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aadjadj_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ (ccdm @ ccado)) @ (cwceq @ (ccfv @ (ccfv @ XT @ ccado) @ ccado) @ XT)))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(anmopadji_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwceq @ (ccfv @ (ccfv @ XT @ ccado) @ ccnop) @ (ccfv @ XT @ ccnop))))).
thf(cnmopcoadj2i_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwceq @ (ccfv @ (cccom @ XT @ (ccfv @ XT @ ccado)) @ ccnop) @ (cco @ (ccfv @ XT @ ccnop) @ cc2 @ ccexp))))).
