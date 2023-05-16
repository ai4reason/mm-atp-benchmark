thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aglbeldm_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XG @ Xx3 @ Xy1 @ Xz) = (ccfv @ XK @ ccglb))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xps @ Xx3 @ Xy1 @ Xz) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((cwcel @ XS @ (ccdm @ (XG @ Xx3 @ Xy1 @ Xz))) <=> ((cwss @ XS @ (XB2 @ Xy1)) & (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))))))))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(cglbelss_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XG = (ccfv @ XK @ ccglb)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XS @ (ccdm @ XG))) => (Xph => (cwss @ XS @ XB2))))))))))))))).
