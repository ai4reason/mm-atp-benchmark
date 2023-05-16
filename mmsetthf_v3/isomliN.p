thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(argen2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aisoml_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccfv @ XK @ ccple)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_or @ Xx3 @ Xy1) = (ccfv @ XK @ ccjn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_an @ Xx3 @ Xy1) = (ccfv @ XK @ ccmee)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pe @ Xx3 @ Xy1) = (ccfv @ XK @ ccoc)))) => ((cwcel @ XK @ ccoml) <=> ((cwcel @ XK @ ccol) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1)) => ((ccv @ Xy1) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (Xc_pe @ Xx3 @ Xy1)) @ (Xc_an @ Xx3 @ Xy1)) @ (Xc_or @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))))).
thf(cisomliN_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : ((cwcel @ XK @ ccol) => ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccfv @ XK @ ccple)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_or @ Xx3 @ Xy1) = (ccfv @ XK @ ccjn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_an @ Xx3 @ Xy1) = (ccfv @ XK @ ccmee)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pe @ Xx3 @ Xy1) = (ccfv @ XK @ ccoc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1)) => ((ccv @ Xy1) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (Xc_pe @ Xx3 @ Xy1)) @ (Xc_an @ Xx3 @ Xy1)) @ (Xc_or @ Xx3 @ Xy1))))))) => (cwcel @ XK @ ccoml))))))))))))))).
