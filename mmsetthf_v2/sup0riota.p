thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asupval2_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwor @ XA2 @ XR))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((ccsup @ XB2 @ XA2 @ XR) = (ccrio @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XB2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : XA2))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotabidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abiantrur_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph & Xps)))))).
thf(aral0_ax,axiom,(! [Xph:($i > $o)] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : cc0)))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(arex0_ax,axiom,(! [Xph:($i > $o)] : (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : cc0))))).
thf(aimnot_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) <=> (~ Xph)))))).
thf(csup0riota_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) => ((ccsup @ cc0 @ XA2 @ XR) = (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))).
