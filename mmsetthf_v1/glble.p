thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aglbprop_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccfv @ XK @ ccbs))) => ((! [Xz:$i] : (cwceq @ (Xc_le @ Xz) @ (ccfv @ XK @ ccple))) => ((cwceq @ XU @ (ccfv @ XK @ ccglb)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ XK @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ XS @ (ccdm @ XU))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwa @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ XS @ XU) @ (ccv @ Xy1) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : XS)) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : XS)) @ (cwbr @ (ccv @ Xz) @ (ccfv @ XS @ XU) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))))))))))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwcel @ XA2 @ XB2)) @ Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(cglble_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ XU @ (ccfv @ XK @ ccglb)) => ((cwi @ Xph @ (cwcel @ XK @ XV)) => ((cwi @ Xph @ (cwcel @ XS @ (ccdm @ XU))) => ((cwi @ Xph @ (cwcel @ XX @ XS)) => (cwi @ Xph @ (cwbr @ (ccfv @ XS @ XU) @ XX @ Xc_le))))))))))))))))).
