thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aismri2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ XA2 @ ccmrc))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XA2 @ ccmri))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccfv @ (XX @ Xx3) @ ccmre)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XS @ (XX @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwcel @ XS @ (XI @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (XN @ Xx3))))) @ (^ [Xx3:$i] : XS)))))))))))))))).
thf(cismri2dd_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ XA2 @ ccmrc))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XA2 @ ccmri))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccfv @ (XX @ Xx3) @ ccmre)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XS @ (XX @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (XN @ Xx3))))) @ (^ [Xx3:$i] : XS)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XS @ (XI @ Xx3)))))))))))))))).
