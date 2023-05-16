thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(azringcrng_thm,axiom,(cwcel @ czring @ cccrg)).
thf(alineval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ XC @ XA2) @ Xc_mi)) => ((Xph => (cwcel @ XC @ XK)) => ((XO = (ccfv @ XR @ cce1)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XV @ XK)) => (Xph => ((ccfv @ XV @ (ccfv @ XG @ XO)) = (cco @ XV @ XC @ (ccfv @ XR @ ccsg)))))))))))))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(azringbas_thm,axiom,(ccz = (ccfv @ czring @ ccbs))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(azringsubgval_thm,axiom,(! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_mi = (ccfv @ czring @ ccsg)) => (((cwcel @ XX @ ccz) & (cwcel @ XY @ ccz)) => ((cco @ XX @ XY @ ccmin) = (cco @ XX @ XY @ Xc_mi)))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(asubaddrii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => (((cco @ XB2 @ XC @ ccaddc) = XA2) => ((cco @ XA2 @ XB2 @ ccmin) = XC))))))))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_3p2e5_thm,axiom,((cco @ cc3 @ cc2 @ ccaddc) = cc5)).
thf(clinevalexample_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ czring @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XX = (ccfv @ czring @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ cc3 @ XA2) @ Xc_mi)) => ((XO = (ccfv @ czring @ cce1)) => ((ccfv @ cc5 @ (ccfv @ (cco @ XX @ (ccfv @ cc3 @ XA2) @ Xc_mi) @ XO)) = cc2)))))))))))))))).
