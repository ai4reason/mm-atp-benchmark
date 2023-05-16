thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cccntr_tp,type,(cccntr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(asylanb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acntrval_ax,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => ((ccfv @ XB2 @ XZ) = (ccfv @ XM @ cccntr)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acntzi_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwcel @ XX @ (ccfv @ XS @ XZ)) & (cwcel @ XY @ XS)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl)))))))))))).
thf(ccntri_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((XZ = (ccfv @ XM @ cccntr)) => (((cwcel @ XX @ XZ) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))))).
