thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adfint2_ax,axiom,(! [XA2:($i > $o)] : ((ccint @ XA2) = (ccab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XA2))))))).
thf(aabbi2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(a_3bitr4ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(aralnex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(acon1bii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) <=> Xps) => ((~ Xps) <=> Xph))))).
thf(abrcnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ampbiran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwbr @ XA2 @ XB2 @ ccvv)))).
thf(abrdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XA2 @ XB2 @ (ccdif @ XR @ XS)) <=> ((cwbr @ XA2 @ XB2 @ XR) & (~ (cwbr @ XA2 @ XB2 @ XS))))))))).
thf(aepel_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccep) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(aeldif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(aelima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccima @ XB2 @ XC)) <=> (cwrex @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ XB2)) @ (^ [Xx3:$i] : XC)))))))).
thf(cdfint3_conj,conjecture,(! [XA2:($i > $o)] : ((ccint @ XA2) = (ccdif @ ccvv @ (ccima @ (cccnv @ (ccdif @ ccvv @ ccep)) @ XA2))))).
