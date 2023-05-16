thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccida_tp,type,(ccida : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aidafval_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xc_1 = (ccfv @ XC @ cccid)) => (Xph => (XI = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccotp @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ Xc_1)))))))))))))))).
thf(aoteq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => ((Xph => (XE = XF)) => (Xph => ((ccotp @ XA2 @ XC @ XE) = (ccotp @ XB2 @ XD @ XF)))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aotex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwcel @ (ccotp @ XA2 @ XB2 @ XC) @ ccvv))))).
thf(cidaval_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((ccfv @ XX @ XI) = (ccotp @ XX @ XX @ (ccfv @ XX @ Xc_1)))))))))))))))).
