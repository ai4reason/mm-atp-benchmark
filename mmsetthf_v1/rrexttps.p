thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(arrextnrg_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ ccnrg)))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(anrgngp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccngp)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angpxms_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ ccxme)))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(axmstps_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccxme) @ (cwcel @ XM @ cctps)))).
thf(crrexttps_conj,conjecture,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ cctps)))).
