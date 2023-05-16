thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(atrlsegvdeglem1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => (Xph => ((cwcel @ (ccfv @ XN @ XP) @ XV) & (cwcel @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ XP) @ XV)))))))))))))))))).
thf(aprelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwcel @ (ccpr @ XA2 @ XB2) @ (ccpw @ XC))))))).
thf(ceupth2lem3lem5_conj,conjecture,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (XV = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwfun @ (XI @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XN @ Xx3) @ (cco @ ccc0 @ (ccfv @ (XF @ Xx3) @ cchash) @ ccfzo)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XU @ XV))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwbr @ (XF @ Xx3) @ (XP @ Xx3) @ (ccfv @ (XG @ Xx3) @ cctrls)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ XX @ ccvtx) = XV))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (XY @ Xx3) @ ccvtx) = XV))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (XZ @ Xx3) @ ccvtx) = XV))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ XX @ cciedg) = (ccres @ (XI @ Xx3) @ (ccima @ (XF @ Xx3) @ (cco @ ccc0 @ (XN @ Xx3) @ ccfzo)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (XY @ Xx3) @ cciedg) = (ccsn @ (ccop @ (ccfv @ (XN @ Xx3) @ (XF @ Xx3)) @ (ccfv @ (ccfv @ (XN @ Xx3) @ (XF @ Xx3)) @ (XI @ Xx3))))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (XZ @ Xx3) @ cciedg) = (ccres @ (XI @ Xx3) @ (ccima @ (XF @ Xx3) @ (cco @ ccc0 @ (XN @ Xx3) @ ccfz)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccrab @ (^ [Xx3:$i] : (~ (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XX @ ccvtxdg)) @ ccdvds))) @ (^ [Xx3:$i] : XV)) = (ccif @ ((ccfv @ ccc0 @ (XP @ Xx3)) = (ccfv @ (XN @ Xx3) @ (XP @ Xx3))) @ cc0 @ (ccpr @ (ccfv @ ccc0 @ (XP @ Xx3)) @ (ccfv @ (XN @ Xx3) @ (XP @ Xx3))))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccfv @ (XN @ Xx3) @ (XF @ Xx3)) @ (XI @ Xx3)) = (ccpr @ (ccfv @ (XN @ Xx3) @ (XP @ Xx3)) @ (ccfv @ (cco @ (XN @ Xx3) @ cc1 @ ccaddc) @ (XP @ Xx3)))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccfv @ (ccfv @ (XN @ Xx3) @ (XF @ Xx3)) @ (XI @ Xx3)) @ (ccpw @ XV)))))))))))))))))))))))))))))).
