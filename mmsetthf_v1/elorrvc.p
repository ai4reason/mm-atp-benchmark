thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aimdistani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arrvdm_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => ((cwi @ Xph @ (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (cwi @ Xph @ (cwceq @ (ccdm @ XX) @ (ccuni @ (ccdm @ XP)))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelorvc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwfun @ XX))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ (XV @ Xz)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XA2 @ (XW @ Xz)))) => (! [Xz:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xz) @ (ccdm @ XX))) @ (cwb @ (cwcel @ (ccv @ Xz) @ (cco @ XX @ XA2 @ (ccorvc @ XR))) @ (cwbr @ (ccfv @ (ccv @ Xz) @ XX) @ XA2 @ XR)))))))))))))).
thf(arrvfn_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => ((cwi @ Xph @ (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (cwi @ Xph @ (cwfn @ XX @ (ccuni @ (ccdm @ XP)))))))))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwfun @ XF))))).
thf(celorrvc_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (XP @ Xz) @ ccprb))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ (ccfv @ (XP @ Xz) @ ccrrv)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XA2 @ (XV @ Xz)))) => (! [Xz:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xz) @ (ccuni @ (ccdm @ (XP @ Xz))))) @ (cwb @ (cwcel @ (ccv @ Xz) @ (cco @ XX @ XA2 @ (ccorvc @ XR))) @ (cwbr @ (ccfv @ (ccv @ Xz) @ XX) @ XA2 @ XR)))))))))))))).
