thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aonsuci_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(atz9_12lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (! [Xv:$i] : ((XF @ Xz @ Xv) = (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccint @ (ccrab @ (^ [Xv:$i] : (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ ccr1))) @ (^ [Xv:$i] : ccon0)))))))) => (! [Xz:$i] : (! [Xv:$i] : (cwss @ (ccima @ (XF @ Xz @ Xv) @ XA2) @ ccon0)))))))).
thf(assonunii_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwss @ XA2 @ ccon0) => (cwcel @ (ccuni @ XA2) @ ccon0))))).
thf(afunmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfun @ (XF @ Xx3)))))))).
thf(afunimaex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwfun @ XA2) => (cwcel @ (ccima @ XA2 @ XB2) @ ccvv)))))).
thf(ctz9_12lem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (! [Xv:$i] : ((XF @ Xz @ Xv) = (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccint @ (ccrab @ (^ [Xv:$i] : (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ ccr1))) @ (^ [Xv:$i] : ccon0)))))))) => (! [Xz:$i] : (! [Xv:$i] : (cwcel @ (ccsuc @ (ccuni @ (ccima @ (XF @ Xz @ Xv) @ XA2))) @ ccon0)))))))).
