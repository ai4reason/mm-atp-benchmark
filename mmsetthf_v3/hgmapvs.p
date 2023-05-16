thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahgmapval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xv:$i] : ((XH @ Xy1 @ Xv) = (ccfv @ XK @ cclh)))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ XU @ ccbs))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xc_x @ Xy1 @ Xv) = (ccfv @ XU @ ccvsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : ((XR @ Xy1 @ Xv) = (ccfv @ XU @ ccsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : (XB2 = (ccfv @ (XR @ Xy1 @ Xv) @ ccbs)))) => ((! [Xy1:$i] : (! [Xv:$i] : ((XC @ Xy1 @ Xv) = (ccfv @ XW @ (ccfv @ XK @ cclcd))))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xc_xb @ Xy1 @ Xv) = (ccfv @ (XC @ Xy1 @ Xv) @ ccvsca)))) => ((XM = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xy1:$i] : (! [Xv:$i] : ((XI @ Xy1 @ Xv) = (ccfv @ XW @ (ccfv @ XK @ cchg))))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xy1 @ Xv) => ((cwcel @ XK @ (XY @ Xy1 @ Xv)) & (cwcel @ XW @ (XH @ Xy1 @ Xv)))))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xy1 @ Xv) => (cwcel @ XX @ XB2)))) => (! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xy1 @ Xv) => ((ccfv @ XX @ (XI @ Xy1 @ Xv)) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (cco @ XX @ (ccv @ Xv) @ (Xc_x @ Xy1 @ Xv)) @ XM) = (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xy1)))) @ (^ [Xy1:$i] : XB2)))))))))))))))))))))))))))))))))).
thf(ahgmapcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XF @ XB2)) => (Xph => (cwcel @ (ccfv @ XF @ XG) @ XB2))))))))))))))))))).
thf(ahdmap14lem15_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xg1) = (ccfv @ (XK @ Xx3 @ Xg1) @ cclh)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (XU = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ ccdvh))))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccfv @ XU @ ccsca))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (! [Xg1:$i] : (XC = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cclcd))))) => ((Xc_xb = (ccfv @ XC @ ccvsca)) => ((! [Xx3:$i] : (! [Xg1:$i] : (XS = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cchdma))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (Xph => ((cwcel @ (XK @ Xx3 @ Xg1) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xg1) @ (XH @ Xx3 @ Xg1)))))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwreu @ (^ [Xg1:$i] : (cwral @ (^ [Xx3:$i] : ((ccfv @ (cco @ XF @ (ccv @ Xx3) @ Xc_x) @ XS) = (cco @ (ccv @ Xg1) @ (ccfv @ (ccv @ Xx3) @ XS) @ Xc_xb))) @ (^ [Xx3:$i] : XV))) @ (^ [Xg1:$i] : (XB2 @ Xx3)))))))))))))))))))))))))))))).
thf(ariota2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XB2 @ XA2) & (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) => (Xps <=> ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arspcva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) => Xps))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(chgmapvs_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xc_xb = (ccfv @ XC @ ccvsca)) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XF @ XB2)) => (Xph => ((ccfv @ (cco @ XF @ XX @ Xc_x) @ XS) = (cco @ (ccfv @ XF @ XG) @ (ccfv @ XX @ XS) @ Xc_xb)))))))))))))))))))))))))))))))).