thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amgmidcl_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xe) => (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xe) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xe:$i] : XB2))))) => (! [Xx3:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xe) => (cwcel @ Xc_0 @ XB2)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amndid_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccmnd) => (cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))).
thf(cmndidcl_conj,conjecture,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccmnd) => (cwcel @ Xc_0 @ XB2)))))))).
