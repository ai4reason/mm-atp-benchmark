thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aral0_ax,axiom,(! [Xph:($i > $o)] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : cc0)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aismgm_ax,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xc_op:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_op = (ccfv @ XM @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XM @ (XV @ Xx3 @ Xy1)) => ((cwcel @ XM @ ccmgm) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ XB2)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(c_0mgm_conj,conjecture,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (((ccfv @ XM @ ccbs) = cc0) => ((cwcel @ XM @ XV) => (cwcel @ XM @ ccmgm)))))).
