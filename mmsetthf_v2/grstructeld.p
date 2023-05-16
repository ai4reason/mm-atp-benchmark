thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(agrstructd_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((Xph => (! [Xg1:$i] : ((((ccfv @ (ccv @ Xg1) @ ccvtx) = XV) & ((ccfv @ (ccv @ Xg1) @ cciedg) = XE)) => (Xps @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XV @ (XU @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XE @ (XW @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XS @ (XX @ Xg1)))) => ((Xph => (cwfun @ (ccdif @ XS @ (ccsn @ cc0)))) => ((Xph => (cwbr @ cc2 @ (ccfv @ (ccdm @ XS) @ cchash) @ ccle)) => ((Xph => ((ccfv @ XS @ ccbs) = XV)) => ((Xph => ((ccfv @ XS @ ccedgf) = XE)) => (Xph => (cwsbc @ (^ [Xg1:$i] : (Xps @ Xg1)) @ XS))))))))))))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcel1v_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (XA2 @ Xx3)) <=> (cwcel @ (XA2 @ Xx3) @ XB2)))))).
thf(cgrstructeld_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((Xph => (! [Xg1:$i] : ((((ccfv @ (ccv @ Xg1) @ ccvtx) = XV) & ((ccfv @ (ccv @ Xg1) @ cciedg) = XE)) => (cwcel @ (ccv @ Xg1) @ XC)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XV @ (XU @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XE @ (XW @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XS @ (XX @ Xg1)))) => ((Xph => (cwfun @ (ccdif @ XS @ (ccsn @ cc0)))) => ((Xph => (cwbr @ cc2 @ (ccfv @ (ccdm @ XS) @ cchash) @ ccle)) => ((Xph => ((ccfv @ XS @ ccbs) = XV)) => ((Xph => ((ccfv @ XS @ ccedgf) = XE)) => (Xph => (cwcel @ XS @ XC))))))))))))))))))).
