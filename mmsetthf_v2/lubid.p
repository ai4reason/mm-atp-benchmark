thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(alubval_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XU @ Xx3 @ Xy1 @ Xz) = (ccfv @ XK @ cclub))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xps @ Xx3 @ Xy1 @ Xz) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwss @ XS @ (XB2 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((ccfv @ XS @ (XU @ Xx3 @ Xy1 @ Xz)) = (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))))))))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ariota5_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XB2 @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((Xps @ Xx3) <=> ((ccv @ Xx3) = XB2)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = XB2))))))))).
thf(alublecllem_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [XB2:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (XB2 = (ccfv @ (XK @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (Xc_le = (ccfv @ (XK @ Xy1) @ ccple))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XU @ Xy1 @ Xz @ Xw) = (ccfv @ (XK @ Xy1) @ cclub))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (XK @ Xy1) @ ccpo)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XX @ XB2)))) => (! [Xy1:$i] : (! [Xz:$i] : (((Xph @ Xy1 @ Xz) & (cwcel @ (ccv @ Xx3) @ XB2)) => (((cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_le)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ Xc_le)) @ (^ [Xy1:$i] : XB2)))) & (cwral @ (^ [Xw:$i] : ((cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ Xc_le)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ Xc_le)) @ (^ [Xy1:$i] : XB2)))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xw) @ Xc_le))) @ (^ [Xw:$i] : XB2))) <=> ((ccv @ Xx3) = XX)))))))))))))))))).
thf(clubid_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (XB2 = (ccfv @ (XK @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (Xc_le = (ccfv @ (XK @ Xy1) @ ccple))) => ((! [Xy1:$i] : ((XU @ Xy1) = (ccfv @ (XK @ Xy1) @ cclub))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (XK @ Xy1) @ ccpo))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XX @ XB2))) => (! [Xy1:$i] : ((Xph @ Xy1) => ((ccfv @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ Xc_le)) @ (^ [Xy1:$i] : XB2)) @ (XU @ Xy1)) = XX))))))))))))))).
