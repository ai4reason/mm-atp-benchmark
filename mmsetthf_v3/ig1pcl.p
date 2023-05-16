thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccig1p_tp,type,(ccig1p : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmn1_tp,type,(ccmn1 : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(apm2_61ne_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => (Xps <=> Xch)) => (((Xph & (XA2 != XB2)) => Xps) => ((Xph => Xch) => (Xph => Xps)))))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aig1pval3_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XG = (ccfv @ XR @ ccig1p)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XU = (ccfv @ XP @ cclidl)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XM = (ccfv @ XR @ ccmn1)) => (((cwcel @ XR @ ccdr) & (cwcel @ XI @ XU) & (XI != (ccsn @ Xc_0))) => ((cwcel @ (ccfv @ XI @ XG) @ XI) & (cwcel @ (ccfv @ XI @ XG) @ XM) & ((ccfv @ (ccfv @ XI @ XG) @ XD) = (ccinf @ (ccima @ XD @ (ccdif @ XI @ (ccsn @ Xc_0))) @ ccr @ cclt))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(aig1pval2_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XG = (ccfv @ XR @ ccig1p)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((cwcel @ XR @ ccrg) => ((ccfv @ (ccsn @ Xc_0) @ XG) = Xc_0)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccsn @ XB2)) <=> (XA2 = XB2)))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cig1pcl_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XG = (ccfv @ XR @ ccig1p)) => ((XU = (ccfv @ XP @ cclidl)) => (((cwcel @ XR @ ccdr) & (cwcel @ XI @ XU)) => (cwcel @ (ccfv @ XI @ XG) @ XI))))))))))).
