thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(apaddval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xr @ Xq @ Xp) = (ccfv @ XK @ ccple))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xr @ Xq @ Xp) = (ccfv @ XK @ ccjn))))) => ((! [Xr:$i] : (! [Xq:$i] : ((XA2 @ Xr @ Xq) = (ccfv @ XK @ ccatm)))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_pl @ Xr @ Xq @ Xp) = (ccfv @ XK @ ccpadd))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ XK @ (XB2 @ Xr @ Xq @ Xp)) & (cwss @ (XX @ Xr) @ (XA2 @ Xr @ Xq)) & (cwss @ XY @ (XA2 @ Xr @ Xq))) => ((cco @ (XX @ Xr) @ XY @ (Xc_pl @ Xr @ Xq @ Xp)) = (ccun @ (ccun @ (XX @ Xr) @ XY) @ (ccrab @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq @ Xp)) @ (Xc_le @ Xr @ Xq @ Xp))) @ (^ [Xr:$i] : XY))) @ (^ [Xq:$i] : (XX @ Xr)))) @ (^ [Xp:$i] : (XA2 @ Xr @ Xq)))))))))))))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) | (cwcel @ XA2 @ XC))))))).
thf(aorbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(a_2rexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(celpadd_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : ((Xc_le @ Xr @ Xq) = (ccfv @ XK @ ccple)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_or @ Xr @ Xq) = (ccfv @ XK @ ccjn)))) => ((! [Xr:$i] : (! [Xq:$i] : ((XA2 @ Xr @ Xq) = (ccfv @ XK @ ccatm)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_pl @ Xr @ Xq) = (ccfv @ XK @ ccpadd)))) => (! [Xr:$i] : (! [Xq:$i] : (((cwcel @ XK @ (XB2 @ Xr @ Xq)) & (cwss @ (XX @ Xr) @ (XA2 @ Xr @ Xq)) & (cwss @ XY @ (XA2 @ Xr @ Xq))) => ((cwcel @ XS @ (cco @ (XX @ Xr) @ XY @ (Xc_pl @ Xr @ Xq))) <=> (((cwcel @ XS @ (XX @ Xr)) | (cwcel @ XS @ XY)) | ((cwcel @ XS @ (XA2 @ Xr @ Xq)) & (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ XS @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq)) @ (Xc_le @ Xr @ Xq))) @ (^ [Xr:$i] : XY))) @ (^ [Xq:$i] : (XX @ Xr))))))))))))))))))))))).
