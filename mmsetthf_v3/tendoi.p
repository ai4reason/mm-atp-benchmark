thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(acnveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccnv @ XA2) = (cccnv @ XB2)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(atendoicbv_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xu @ Xf1 @ Xg1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (XE @ Xf1 @ Xg1)) @ (^ [Xs1:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccnv @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)))))))))))) => (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xu @ Xf1 @ Xg1 @ Xs1) = (ccmpt @ (^ [Xu:$i] : (XE @ Xf1 @ Xg1)) @ (^ [Xu:$i] : (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (cccnv @ (ccfv @ (ccv @ Xg1) @ (ccv @ Xu))))))))))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ctendoi_conj,conjecture,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xf1 @ Xg1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (XE @ Xf1 @ Xg1)) @ (^ [Xs1:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccnv @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1))))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1 @ Xg1 @ Xs1) @ ccltrn)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((cwcel @ (XS @ Xf1 @ Xs1) @ (XE @ Xf1 @ Xg1)) => ((ccfv @ (XS @ Xf1 @ Xs1) @ (XI @ Xf1 @ Xg1 @ Xs1)) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (cccnv @ (ccfv @ (ccv @ Xg1) @ (XS @ Xf1 @ Xs1))))))))))))))))))).
