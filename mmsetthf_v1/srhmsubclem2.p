thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asrhmsubclem1_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XX:($i > $o)] : ((cwral @ (^ [Xr:$i] : (cwcel @ (ccv @ Xr) @ ccrg)) @ (^ [Xr:$i] : XS)) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccin @ (XU @ Xr) @ XS))) => (! [Xr:$i] : (cwi @ (cwcel @ XX @ (XC @ Xr)) @ (cwcel @ XX @ (ccin @ (XU @ Xr) @ ccrg))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aringcbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccringc)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccin @ XU @ ccrg)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(csrhmsubclem2_conj,conjecture,(! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((cwral @ (^ [Xr:$i] : (cwcel @ (ccv @ Xr) @ ccrg)) @ (^ [Xr:$i] : XS)) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccin @ (XU @ Xr) @ XS))) => (! [Xr:$i] : (cwi @ (cwa @ (cwcel @ (XU @ Xr) @ (XV @ Xr)) @ (cwcel @ XX @ (XC @ Xr))) @ (cwcel @ XX @ (ccfv @ (ccfv @ (XU @ Xr) @ ccringc) @ ccbs)))))))))))).
