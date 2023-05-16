thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslmd_tp,type,(ccslmd : ($i > $o))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(asimp2bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisslmd_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => ((Xc_xp = (ccfv @ XF @ ccmulr)) => ((Xc_1 = (ccfv @ XF @ ccur)) => ((XO = (ccfv @ XF @ cc0g)) => ((cwcel @ XW @ ccslmd) <=> (cw3a @ (cwcel @ XW @ cccmn) @ (cwcel @ XF @ ccsrg) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ (cwcel @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ XV) @ ((cco @ (ccv @ Xr) @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) @ ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_pd) @ (ccv @ Xw) @ Xc_x) = (cco @ (cco @ (ccv @ Xq) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_pl))) & (cw3a @ ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ (ccv @ Xw) @ Xc_x) = (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_x)) @ ((cco @ Xc_1 @ (ccv @ Xw) @ Xc_x) = (ccv @ Xw)) @ ((cco @ XO @ (ccv @ Xw) @ Xc_x) = Xc_0)))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : XK))) @ (^ [Xq:$i] : XK)))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cslmdsrg_conj,conjecture,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccslmd) => (cwcel @ XF @ ccsrg)))))).
