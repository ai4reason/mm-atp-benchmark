thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmrex_tp,type,(ccmrex : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amexval_ax,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ XT @ ccmtc)) => ((XE = (ccfv @ XT @ ccmex)) => ((XR = (ccfv @ XT @ ccmrex)) => (XE = (ccxp @ XK @ XR)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(axpeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))))).
thf(amrexval_ax,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XT @ ccmcn)) => ((XV = (ccfv @ XT @ ccmvar)) => ((XR = (ccfv @ XT @ ccmrex)) => ((cwcel @ XT @ XW) => (XR = (ccword @ (ccun @ XC @ XV))))))))))))).
thf(a_3eqtr4a_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0xp_ax,axiom,(! [XA2:($i > $o)] : ((ccxp @ cc0 @ XA2) = cc0))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(axpeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XC))))))))).
thf(cmexval2_conj,conjecture,(! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XK = (ccfv @ XT @ ccmtc)) => ((XE = (ccfv @ XT @ ccmex)) => ((XC = (ccfv @ XT @ ccmcn)) => ((XV = (ccfv @ XT @ ccmvar)) => (XE = (ccxp @ XK @ (ccword @ (ccun @ XC @ XV)))))))))))))).
