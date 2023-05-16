thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abnj769_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet <=> (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)) => ((Xph => Xta) => (Xet => Xta)))))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(abnj1071_ax,axiom,(! [XD:($i > $o)] : (! [Xn:$i] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ (ccv @ Xn) @ XD) => (cwfr @ (ccv @ Xn) @ ccep)))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ampgbir_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(aimpexp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abnj110_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xps @ Xx3 @ Xy1) <=> (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))))) => (! [Xy1:$i] : (((cwfr @ XA2 @ XR) & (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3 @ Xy1) => (Xph @ Xx3))) @ (^ [Xx3:$i] : XA2))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cbnj1133_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > $o)))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XD @ Xf1 @ Xi @ Xj @ Xn) = (ccdif @ ccom @ (ccsn @ cc0))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xch @ Xf1 @ Xi @ Xj @ Xn) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xi @ Xj @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xi @ Xj @ Xn) @ (Xps @ Xf1 @ Xi @ Xj @ Xn))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xta @ Xf1 @ Xi @ Xj @ Xn) <=> (cwral @ (^ [Xj:$i] : ((cwbr @ (ccv @ Xj) @ (ccv @ Xi) @ ccep) => (cwsbc @ (^ [Xi:$i] : (Xth @ Xf1 @ Xi @ Xn)) @ (ccv @ Xj)))) @ (^ [Xj:$i] : (ccv @ Xn)))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (((cwcel @ (ccv @ Xi) @ (ccv @ Xn)) & (Xta @ Xf1 @ Xi @ Xj @ Xn)) => (Xth @ Xf1 @ Xi @ Xn)))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xch @ Xf1 @ Xi @ Xj @ Xn) => (cwral @ (^ [Xi:$i] : (Xth @ Xf1 @ Xi @ Xn)) @ (^ [Xi:$i] : (ccv @ Xn))))))))))))))))))).
