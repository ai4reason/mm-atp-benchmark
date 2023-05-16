thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclsp_tp,type,(cclsp : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alimsupequzmptlem_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((cwnf @ (^ [Xj:$i] : (Xph @ Xj))) => ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XM @ ccz))) => ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XN @ ccz))) => ((XA2 = (ccfv @ XM @ ccuz)) => ((XB2 = (ccfv @ XN @ ccuz)) => ((! [Xj:$i] : (((Xph @ Xj) & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (XC @ Xj) @ (XV @ Xj)))) => ((! [Xj:$i] : (((Xph @ Xj) & (cwcel @ (ccv @ Xj) @ XB2)) => (cwcel @ (XC @ Xj) @ (XW @ Xj)))) => ((XK = (ccif @ (cwbr @ XM @ XN @ ccle) @ XN @ XM)) => (! [Xj:$i] : ((Xph @ Xj) => ((ccfv @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp) = (ccfv @ (ccmpt @ (^ [Xj:$i] : XB2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp)))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(climsupequzmpt_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((cwnf @ (^ [Xj:$i] : (Xph @ Xj))) => ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XM @ ccz))) => ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XN @ ccz))) => ((XA2 = (ccfv @ XM @ ccuz)) => ((XB2 = (ccfv @ XN @ ccuz)) => ((! [Xj:$i] : (((Xph @ Xj) & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (XC @ Xj) @ (XV @ Xj)))) => ((! [Xj:$i] : (((Xph @ Xj) & (cwcel @ (ccv @ Xj) @ XB2)) => (cwcel @ (XC @ Xj) @ (XW @ Xj)))) => (! [Xj:$i] : ((Xph @ Xj) => ((ccfv @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp) = (ccfv @ (ccmpt @ (^ [Xj:$i] : XB2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp)))))))))))))))))))).
