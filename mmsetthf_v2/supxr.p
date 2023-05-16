thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aadantrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(axrub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XB2 @ cclt) => (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt)) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : ccr)) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XB2 @ cclt) => (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt)) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : ccxr))))))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqsup_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwor @ XA2 @ XR)))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => ((cw3a @ (cwcel @ (XC @ Xz) @ XA2) @ (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (XC @ Xz) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XB2)) @ (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (XC @ Xz) @ XR) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XA2))) => ((ccsup @ XB2 @ XA2 @ XR) = (XC @ Xz))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(axrltso_ax,axiom,(cwor @ ccxr @ cclt)).
thf(csupxr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwss @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) & ((cwral @ (^ [Xx3:$i] : (~ (cwbr @ XB2 @ (ccv @ Xx3) @ cclt))) @ (^ [Xx3:$i] : XA2)) & (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XB2 @ cclt) => (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt)) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : ccr)))) => ((ccsup @ XA2 @ ccxr @ cclt) = XB2))))).
