thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asubrgasclcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XH = (cco @ XR @ XT @ ccress)) => ((XU = (cco @ XI @ XH @ ccmpl)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((XB2 = (ccfv @ XU @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XX @ XK)) => (Xph => ((cwcel @ (ccfv @ XX @ XA2) @ XB2) <=> (cwcel @ XX @ XT))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aply1ascl_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => (XA2 = (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccascl)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(aply1bas_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XS = (ccfv @ XR @ ccps1)) => ((XU = (ccfv @ XP @ ccbs)) => (XU = (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccbs)))))))))).
thf(csubrg1asclcl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XH = (cco @ XR @ XT @ ccress)) => ((XU = (ccfv @ XH @ ccpl1)) => ((Xph => (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((XB2 = (ccfv @ XU @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XX @ XK)) => (Xph => ((cwcel @ (ccfv @ XX @ XA2) @ XB2) <=> (cwcel @ XX @ XT)))))))))))))))))))))).
