thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ardgsucmptf_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : (((cwcel @ (XB2 @ Xx3) @ ccon0) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = (XD @ Xx3)))))))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(crdgsucmpt_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XA2))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ XB2 @ (XF @ Xx3))) => ((XC @ Xx3) = XD))) => (! [Xx3:$i] : (((cwcel @ XB2 @ ccon0) & (cwcel @ XD @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ XB2) @ (XF @ Xx3)) = XD)))))))))))).
