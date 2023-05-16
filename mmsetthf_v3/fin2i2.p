thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfin2_tp,type,(ccfin2 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccrpss_tp,type,(ccrpss : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(afin23lem7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwss @ XB2 @ (ccpw @ XA2)) & (XB2 != cc0)) => ((ccrab @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xx3)) @ XB2)) @ (^ [Xx3:$i] : (ccpw @ XA2))) != cc0))))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(asorpsscmpl_thm,axiom,(! [XA2:($i > $o)] : (! [XY:($i > $o)] : ((cwor @ XY @ ccrpss) => (cwor @ (ccrab @ (^ [Xu:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xu)) @ XY)) @ (^ [Xu:$i] : (ccpw @ XA2))) @ ccrpss))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afin2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccfin2) & (cwss @ XB2 @ (ccpw @ XA2))) & ((XB2 != cc0) & (cwor @ XB2 @ ccrpss))) => (cwcel @ (ccuni @ XB2) @ XB2))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asorpssuni_thm,axiom,(! [XY:($i > $o)] : ((cwor @ XY @ ccrpss) => ((cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (~ (cwpss @ (ccv @ Xu) @ (ccv @ Xv)))) @ (^ [Xv:$i] : XY))) @ (^ [Xu:$i] : XY)) <=> (cwcel @ (ccuni @ XY) @ XY))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afin23lem11_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xc:$i] : (((ccv @ Xz) = (ccdif @ XA2 @ (ccv @ Xx3))) => ((Xps @ Xz @ Xw @ Xv @ Xc) <=> (Xch @ Xx3 @ Xw @ Xv @ Xc)))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xc:$i] : (((ccv @ Xw) = (ccdif @ XA2 @ (ccv @ Xv))) => ((Xph @ Xx3 @ Xz @ Xw @ Xc) <=> (Xth @ Xx3 @ Xz @ Xv @ Xc)))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xc:$i] : (((cwss @ (ccv @ Xx3) @ XA2) & (cwss @ (ccv @ Xv) @ XA2)) => ((Xch @ Xx3 @ Xw @ Xv @ Xc) <=> (Xth @ Xx3 @ Xz @ Xv @ Xc)))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xc:$i] : ((cwss @ XB2 @ (ccpw @ XA2)) => ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : (~ (Xph @ Xx3 @ Xz @ Xw @ Xc))) @ (^ [Xw:$i] : (ccrab @ (^ [Xc:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xc)) @ XB2)) @ (^ [Xc:$i] : (ccpw @ XA2)))))) @ (^ [Xx3:$i] : (ccrab @ (^ [Xc:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xc)) @ XB2)) @ (^ [Xc:$i] : (ccpw @ XA2))))) => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xv:$i] : (~ (Xps @ Xz @ Xw @ Xv @ Xc))) @ (^ [Xv:$i] : XB2))) @ (^ [Xz:$i] : XB2))))))))))))))))).
thf(apsseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwpss @ XC @ XA2) <=> (cwpss @ XC @ XB2))))))).
thf(apssdifcom2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)) => ((cwpss @ XB2 @ (ccdif @ XC @ XA2)) <=> (cwpss @ XA2 @ (ccdif @ XC @ XB2)))))))).
thf(asorpssint_thm,axiom,(! [XY:($i > $o)] : ((cwor @ XY @ ccrpss) => ((cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (~ (cwpss @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xv:$i] : XY))) @ (^ [Xu:$i] : XY)) <=> (cwcel @ (ccint @ XY) @ XY))))).
thf(cfin2i2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccfin2) & (cwss @ XB2 @ (ccpw @ XA2))) & ((XB2 != cc0) & (cwor @ XB2 @ ccrpss))) => (cwcel @ (ccint @ XB2) @ XB2))))).
