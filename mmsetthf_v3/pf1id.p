thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevl1var_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XX = (ccfv @ XR @ ccv1)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ cccrg) => ((ccfv @ XX @ XO) = (ccres @ ccid @ XB2))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aevl1rhm_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XT = (cco @ XR @ XB2 @ ccpws)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ cccrg) => (cwcel @ XO @ (cco @ XP @ XT @ ccrh))))))))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(arhmf_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XS @ ccbs)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwf @ XB2 @ XC @ XF)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(avr1cl_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccv1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XX @ XB2)))))))))).
thf(afnfvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ (ccfv @ XB2 @ XF) @ (ccrn @ XF))))))).
thf(cpf1id_conj,conjecture,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XQ = (ccrn @ (ccfv @ XR @ cce1))) => ((cwcel @ XR @ cccrg) => (cwcel @ (ccres @ ccid @ XB2) @ XQ)))))))).