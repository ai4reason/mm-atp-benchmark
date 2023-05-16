thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abaibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xch) => (Xps <=> Xth)))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aorvcval2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((Xph @ Xz) => (cwfun @ XX))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ (XV @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XA2 @ (XW @ Xz)))) => (! [Xz:$i] : ((Xph @ Xz) => ((cco @ XX @ XA2 @ (ccorvc @ XR)) = (ccrab @ (^ [Xz:$i] : (cwbr @ (ccfv @ (ccv @ Xz) @ XX) @ XA2 @ XR)) @ (^ [Xz:$i] : (ccdm @ XX)))))))))))))))).
thf(arabid_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) <=> ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(celorvc_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((Xph @ Xz) => (cwfun @ XX))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ (XV @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XA2 @ (XW @ Xz)))) => (! [Xz:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xz) @ (ccdm @ XX))) => ((cwcel @ (ccv @ Xz) @ (cco @ XX @ XA2 @ (ccorvc @ XR))) <=> (cwbr @ (ccfv @ (ccv @ Xz) @ XX) @ XA2 @ XR)))))))))))))).
