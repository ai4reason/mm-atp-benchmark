thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aonsuci_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(atz9_12lem2_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (! [Xv:$i] : ((XF @ Xz @ Xv) = (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccint @ (ccrab @ (^ [Xv:$i] : (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ ccr1))) @ (^ [Xv:$i] : ccon0)))))))) => (! [Xz:$i] : (! [Xv:$i] : (cwcel @ (ccsuc @ (ccuni @ (ccima @ (XF @ Xz @ Xv) @ XA2))) @ ccon0)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(atz9_12lem3_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (! [Xv:$i] : ((XF @ Xz @ Xv) = (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccint @ (ccrab @ (^ [Xv:$i] : (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ ccr1))) @ (^ [Xv:$i] : ccon0)))))))) => (! [Xz:$i] : (! [Xv:$i] : ((cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccr1))) @ (^ [Xy1:$i] : ccon0))) @ (^ [Xx3:$i] : XA2)) => (cwcel @ XA2 @ (ccfv @ (ccsuc @ (ccsuc @ (ccuni @ (ccima @ (XF @ Xz @ Xv) @ XA2)))) @ ccr1)))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ctz9_12_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccr1))) @ (^ [Xy1:$i] : ccon0))) @ (^ [Xx3:$i] : XA2)) => (cwrex @ (^ [Xy1:$i] : (cwcel @ XA2 @ (ccfv @ (ccv @ Xy1) @ ccr1))) @ (^ [Xy1:$i] : ccon0)))))).
