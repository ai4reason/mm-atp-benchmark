thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(aop0cl_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((cwcel @ XK @ ccops) => (cwcel @ Xc_0 @ XB2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(aatcvr0_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ XD) & (cwcel @ XP @ XA2)) => (cwbr @ Xc_0 @ XP @ XC)))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acvrlt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((XC = (ccfv @ XK @ cccvr)) => (((cw3a @ (cwcel @ XK @ XA2) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) & (cwbr @ XX @ XY @ XC)) => (cwbr @ XX @ XY @ Xc_lt))))))))))))).
thf(c_0ltat_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XK @ ccp0)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ ccops) & (cwcel @ XP @ XA2)) => (cwbr @ Xc_0 @ XP @ Xc_lt))))))))))).
