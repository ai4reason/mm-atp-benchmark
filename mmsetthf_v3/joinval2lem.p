thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aralprg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xch))) => (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwcel @ XB2 @ (XW @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccpr @ XA2 @ XB2))) <=> (Xps & Xch)))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(cjoinval2lem_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [XB2:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XK @ ccple))) => ((! [Xy1:$i] : ((Xc_or @ Xy1) = (ccfv @ XK @ ccjn))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XK @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XX @ (XB2 @ Xy1))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XY @ (XB2 @ Xy1))))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XX @ (XB2 @ Xy1)) & (cwcel @ XY @ (XB2 @ Xy1))) => (((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : (ccpr @ XX @ XY))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : (ccpr @ XX @ XY))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))) <=> (((cwbr @ XX @ (ccv @ Xx3) @ (Xc_le @ Xz)) & (cwbr @ XY @ (ccv @ Xx3) @ (Xc_le @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xz))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))))))))))))))))))).
