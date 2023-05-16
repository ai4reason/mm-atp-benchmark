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
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ahgmapfval_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((XH @ Xx3 @ Xy1 @ Xv) = (ccfv @ XK @ cclh))))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ XU @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xv) = (ccfv @ XU @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((XR @ Xx3 @ Xy1 @ Xv) = (ccfv @ XU @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (XB2 = (ccfv @ (XR @ Xx3 @ Xy1 @ Xv) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((XC @ Xx3 @ Xy1 @ Xv) = (ccfv @ XW @ (ccfv @ XK @ cclcd)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xv) = (ccfv @ (XC @ Xx3 @ Xy1 @ Xv) @ ccvsca))))) => ((XM = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((XI @ Xx3 @ Xy1 @ Xv) = (ccfv @ XW @ (ccfv @ XK @ cchg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xx3 @ Xy1 @ Xv) => ((cwcel @ XK @ (XY @ Xx3 @ Xy1 @ Xv)) & (cwcel @ XW @ (XH @ Xx3 @ Xy1 @ Xv))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xx3 @ Xy1 @ Xv) => ((XI @ Xx3 @ Xy1 @ Xv) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xv) @ (Xc_x @ Xx3 @ Xy1 @ Xv)) @ XM) = (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xx3 @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))))))))))))))))))))))))))))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_ax,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XD) & (cwcel @ XC @ (XR @ Xx3))) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ariotabidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chgmapval_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xv:$i] : ((XH @ Xy1 @ Xv) = (ccfv @ XK @ cclh)))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ XU @ ccbs))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xc_x @ Xy1 @ Xv) = (ccfv @ XU @ ccvsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : ((XR @ Xy1 @ Xv) = (ccfv @ XU @ ccsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : (XB2 = (ccfv @ (XR @ Xy1 @ Xv) @ ccbs)))) => ((! [Xy1:$i] : (! [Xv:$i] : ((XC @ Xy1 @ Xv) = (ccfv @ XW @ (ccfv @ XK @ cclcd))))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xc_xb @ Xy1 @ Xv) = (ccfv @ (XC @ Xy1 @ Xv) @ ccvsca)))) => ((XM = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xy1:$i] : (! [Xv:$i] : ((XI @ Xy1 @ Xv) = (ccfv @ XW @ (ccfv @ XK @ cchg))))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xy1 @ Xv) => ((cwcel @ XK @ (XY @ Xy1 @ Xv)) & (cwcel @ XW @ (XH @ Xy1 @ Xv)))))) => ((! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xy1 @ Xv) => (cwcel @ XX @ XB2)))) => (! [Xy1:$i] : (! [Xv:$i] : ((Xph @ Xy1 @ Xv) => ((ccfv @ XX @ (XI @ Xy1 @ Xv)) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (cco @ XX @ (ccv @ Xv) @ (Xc_x @ Xy1 @ Xv)) @ XM) = (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xy1)))) @ (^ [Xy1:$i] : XB2)))))))))))))))))))))))))))))))))).
