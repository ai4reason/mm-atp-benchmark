thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aimdistani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => (Xph & Xch))))))).
thf(abiimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arrvdm_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (Xph => ((ccdm @ XX) = (ccuni @ (ccdm @ XP)))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelorvc_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((Xph @ Xz) => (cwfun @ XX))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ (XV @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XA2 @ (XW @ Xz)))) => (! [Xz:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xz) @ (ccdm @ XX))) => ((cwcel @ (ccv @ Xz) @ (cco @ XX @ XA2 @ (ccorvc @ XR))) <=> (cwbr @ (ccfv @ (ccv @ Xz) @ XX) @ XA2 @ XR)))))))))))))).
thf(arrvfn_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (Xph => (cwfn @ XX @ (ccuni @ (ccdm @ XP)))))))))).
thf(afnfun_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfun @ XF))))).
thf(celorrvc_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XP @ Xz) @ ccprb))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ (ccfv @ (XP @ Xz) @ ccrrv)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XA2 @ (XV @ Xz)))) => (! [Xz:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xz) @ (ccuni @ (ccdm @ (XP @ Xz))))) => ((cwcel @ (ccv @ Xz) @ (cco @ XX @ XA2 @ (ccorvc @ XR))) <=> (cwbr @ (ccfv @ (ccv @ Xz) @ XX) @ XA2 @ XR)))))))))))))).
