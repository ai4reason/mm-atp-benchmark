thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccopws_tp,type,(ccopws : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccltb_tp,type,(ccltb : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aopsrtos_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ cctos)) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => ((Xph => (cwwe @ XI @ XT)) => (Xph => (cwcel @ XO @ cctos)))))))))))))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(atosso_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cwcel @ XK @ XV) => ((cwcel @ XK @ cctos) <=> ((cwor @ XB2 @ Xc_lt) & (cwss @ (ccres @ ccid @ XB2) @ Xc_le))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(copsrso_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ cctos)) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => ((Xph => (cwwe @ XI @ XT)) => ((Xc_le = (ccfv @ XO @ ccplt)) => ((XB2 = (ccfv @ XO @ ccbs)) => (Xph => (cwor @ XB2 @ Xc_le)))))))))))))))))).