thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccqqh_tp,type,(ccqqh : ($i > $o))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(azssq_thm,axiom,(cwss @ ccz @ ccq)).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aqdivcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccq) @ (cwcel @ XB2 @ ccq) @ (cwne @ XB2 @ ccc0)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccq))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aqqhvval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => ((cwceq @ XL @ (ccfv @ XR @ cczrh)) => (cwi @ (cwa @ (cwa @ (cwcel @ XR @ ccdr) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)) @ (cwcel @ XQ @ ccq)) @ (cwceq @ (ccfv @ XQ @ (ccfv @ XR @ ccqqh)) @ (cco @ (ccfv @ (ccfv @ XQ @ ccnumer) @ XL) @ (ccfv @ (ccfv @ XQ @ ccdenom) @ XL) @ Xc_dv)))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(aqqhval2lem_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => ((cwceq @ XL @ (ccfv @ XR @ cczrh)) => (cwi @ (cwa @ (cwa @ (cwcel @ XR @ ccdr) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)) @ (cw3a @ (cwcel @ XX @ ccz) @ (cwcel @ XY @ ccz) @ (cwne @ XY @ ccc0))) @ (cwceq @ (cco @ (ccfv @ (ccfv @ (cco @ XX @ XY @ ccdiv) @ ccnumer) @ XL) @ (ccfv @ (ccfv @ (cco @ XX @ XY @ ccdiv) @ ccdenom) @ XL) @ Xc_dv) @ (cco @ (ccfv @ XX @ XL) @ (ccfv @ XY @ XL) @ Xc_dv))))))))))))).
thf(cqqhvq_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => ((cwceq @ XL @ (ccfv @ XR @ cczrh)) => (cwi @ (cwa @ (cwa @ (cwcel @ XR @ ccdr) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)) @ (cw3a @ (cwcel @ XX @ ccz) @ (cwcel @ XY @ ccz) @ (cwne @ XY @ ccc0))) @ (cwceq @ (ccfv @ (cco @ XX @ XY @ ccdiv) @ (ccfv @ XR @ ccqqh)) @ (cco @ (ccfv @ XX @ XL) @ (ccfv @ XY @ XL) @ Xc_dv))))))))))))).
