thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ajoineu_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xc_le @ Xx3 @ Xz) = (ccfv @ XK @ ccple)))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XK @ (XV @ Xx3 @ Xz))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XY @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_or)))) => (! [Xz:$i] : ((Xph @ Xz) => (cwreu @ (^ [Xx3:$i] : (((cwbr @ XX @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz)) & (cwbr @ XY @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz)))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ariotasbc_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asbceq1d_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XA2 @ Xx3) = (XB2 @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XB2 @ Xx3))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ajoinval2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xc_le @ Xx3 @ Xz) = (ccfv @ XK @ ccple)))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XK @ (XV @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XX @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XY @ XB2)))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => ((cco @ XX @ XY @ Xc_or) = (ccrio @ (^ [Xx3:$i] : (((cwbr @ XX @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz)) & (cwbr @ XY @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz)))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcie_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> Xps))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(cjoinlem_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XK @ ccple))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XK @ (XV @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XY @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_or)))) => (! [Xz:$i] : ((Xph @ Xz) => (((cwbr @ XX @ (cco @ XX @ XY @ Xc_or) @ (Xc_le @ Xz)) & (cwbr @ XY @ (cco @ XX @ XY @ Xc_or) @ (Xc_le @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xz))) => (cwbr @ (cco @ XX @ XY @ Xc_or) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XB2))))))))))))))))))))).
