thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(aelmapintab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ (ccfv @ XA2 @ XF) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))) => ((! [Xx3:$i] : ((cwcel @ XA2 @ (XE @ Xx3)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ (ccfv @ XA2 @ XF) @ (ccv @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> ((cwcel @ XA2 @ XC) & (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XE @ Xx3)))))))))))))))).
thf(aelcnvlem_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (ccxp @ ccvv @ ccvv)) @ (^ [Xx3:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xx3) @ cc1st)))))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (cccnv @ (XB2 @ Xx3))) <=> ((cwcel @ (XA2 @ Xx3) @ (ccxp @ ccvv @ ccvv)) & (cwcel @ (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(celcnvintab_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))) <=> ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) & (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (cccnv @ (ccv @ Xx3)))))))))).
