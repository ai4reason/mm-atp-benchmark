thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccss_tp,type,(cccss : ($i > $o))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aocvocv_ax,axiom,(! [XS:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => (((cwcel @ XW @ ccphl) & (cwss @ XS @ XV)) => (cwss @ XS @ (ccfv @ (ccfv @ XS @ Xc_pe) @ Xc_pe)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aocv2ss_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((Xc_pe = (ccfv @ XW @ ccocv)) => ((cwss @ XT @ XS) => (cwss @ (ccfv @ XS @ Xc_pe) @ (ccfv @ XT @ Xc_pe))))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aocvss_ax,axiom,(! [XS:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => (cwss @ (ccfv @ XS @ Xc_pe) @ XV)))))))).
thf(aiscss2_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XC = (ccfv @ XW @ cccss)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => (((cwcel @ XW @ ccphl) & (cwss @ XS @ XV)) => ((cwcel @ XS @ XC) <=> (cwss @ (ccfv @ (ccfv @ XS @ Xc_pe) @ Xc_pe) @ XS)))))))))))).
thf(cocvcss_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XC = (ccfv @ XW @ cccss)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => (((cwcel @ XW @ ccphl) & (cwss @ XS @ XV)) => (cwcel @ (ccfv @ XS @ Xc_pe) @ XC))))))))))).
