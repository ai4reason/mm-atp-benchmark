thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aevlsval2_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XQ @ Xx3 @ Xg1) @ (ccfv @ XR @ (cco @ XI @ XS @ cces))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XW @ Xx3 @ Xg1) @ (cco @ XI @ (XU @ Xx3 @ Xg1) @ ccmpl)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XV @ Xx3 @ Xg1) @ (cco @ XI @ (XU @ Xx3 @ Xg1) @ ccmvr)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xx3 @ Xg1) @ (cco @ XS @ XR @ ccress)))) => ((! [Xg1:$i] : (cwceq @ (XT @ Xg1) @ (cco @ XS @ (cco @ XB2 @ XI @ ccmap) @ ccpws))) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XA2 @ Xx3 @ Xg1) @ (ccfv @ (XW @ Xx3 @ Xg1) @ ccascl)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XX @ Xx3 @ Xg1) @ (ccmpt @ (^ [Xx3:$i] : XR) @ (^ [Xx3:$i] : (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ (ccv @ Xx3)))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XY @ Xx3 @ Xg1) @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ XB2 @ XI @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1))))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (cwcel @ XI @ XZ) @ (cwcel @ XS @ cccrg) @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) @ (cwa @ (cwcel @ (XQ @ Xx3 @ Xg1) @ (cco @ (XW @ Xx3 @ Xg1) @ (XT @ Xg1) @ ccrh)) @ (cwa @ (cwceq @ (cccom @ (XQ @ Xx3 @ Xg1) @ (XA2 @ Xx3 @ Xg1)) @ (XX @ Xx3 @ Xg1)) @ (cwceq @ (cccom @ (XQ @ Xx3 @ Xg1) @ (XV @ Xx3 @ Xg1)) @ (XY @ Xx3 @ Xg1)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cevlsrhm_conj,conjecture,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XQ @ (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((cwceq @ XW @ (cco @ XI @ XU @ ccmpl)) => ((cwceq @ XU @ (cco @ XS @ XR @ ccress)) => ((cwceq @ XT @ (cco @ XS @ (cco @ XB2 @ XI @ ccmap) @ ccpws)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XI @ XV) @ (cwcel @ XS @ cccrg) @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) @ (cwcel @ XQ @ (cco @ XW @ XT @ ccrh)))))))))))))))))).
