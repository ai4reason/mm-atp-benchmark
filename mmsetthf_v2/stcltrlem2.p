thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(astcltrlem1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> ((cwcel @ XS @ ccst) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((((ccfv @ (ccv @ Xx3) @ XS) = cc1) => ((ccfv @ (ccv @ Xy1) @ XS) = cc1)) => (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))) => ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((ccfv @ XB2 @ XS) = cc1) => ((ccfv @ (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XB2) @ cchj) @ XS) = cc1))))))))))))).
thf(astcltr1i_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> ((cwcel @ XS @ ccst) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((((ccfv @ (ccv @ Xx3) @ XS) = cc1) => ((ccfv @ (ccv @ Xy1) @ XS) = cc1)) => (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))) => ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((((ccfv @ XA2 @ XS) = cc1) => ((ccfv @ XB2 @ XS) = cc1)) => (cwss @ XA2 @ XB2))))))))))))).
thf(achjcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(achoccli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(achincli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch)))))).
thf(cstcltrlem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> ((cwcel @ XS @ ccst) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((((ccfv @ (ccv @ Xx3) @ XS) = cc1) => ((ccfv @ (ccv @ Xy1) @ XS) = cc1)) => (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))) => ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwss @ XB2 @ (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XB2) @ cchj))))))))))))).
