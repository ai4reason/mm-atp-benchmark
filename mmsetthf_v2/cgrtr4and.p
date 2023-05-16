thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(acgrtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XE @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XF @ (ccfv @ XN @ ccee))) => ((Xph => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr)) => ((Xph => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr)) => (Xph => (cwbr @ (ccop @ XC @ XD) @ (ccop @ XE @ XF) @ cccgr)))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccgrtr4and_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XE @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XF @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr)) => (((Xph & Xps) => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr)) => ((Xph & Xps) => (cwbr @ (ccop @ XC @ XD) @ (ccop @ XE @ XF) @ cccgr))))))))))))))))))))).
