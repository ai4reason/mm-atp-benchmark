thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccind_tp,type,(ccind : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apw2f1o_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XA2 @ (XV @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XB2 @ (XW @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XC @ (XW @ Xx3 @ Xz))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwne @ XB2 @ XC))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XF @ Xx3 @ Xz) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ XA2)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xz:$i] : XA2) @ (^ [Xz:$i] : (ccif @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ XC @ XB2)))))))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwf1o @ (ccpw @ XA2) @ (cco @ (ccpr @ XB2 @ XC) @ XA2 @ ccmap) @ (XF @ Xx3 @ Xz)))))))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(a_0red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0ne1_ax,axiom,(cwne @ ccc0 @ cc1)).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aindv_ax,axiom,(! [XO:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XO @ (XV @ Xx3)) => ((ccfv @ XO @ ccind) = (ccmpt @ (^ [Xa:$i] : (ccpw @ XO)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : XO) @ (^ [Xx3:$i] : (ccif @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ cc1 @ ccc0))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(cindf1o_conj,conjecture,(! [XO:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XO @ XV) => (cwf1o @ (ccpw @ XO) @ (cco @ (ccpr @ ccc0 @ cc1) @ XO @ ccmap) @ (ccfv @ XO @ ccind)))))).