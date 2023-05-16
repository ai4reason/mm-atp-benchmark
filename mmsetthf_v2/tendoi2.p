thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(atendoi_ax,axiom,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xf1 @ Xg1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (XE @ Xf1 @ Xg1)) @ (^ [Xs1:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccnv @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1))))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1 @ Xg1 @ Xs1) @ ccltrn)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((cwcel @ (XS @ Xf1 @ Xs1) @ (XE @ Xf1 @ Xg1)) => ((ccfv @ (XS @ Xf1 @ Xs1) @ (XI @ Xf1 @ Xg1 @ Xs1)) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (cccnv @ (ccfv @ (ccv @ Xg1) @ (XS @ Xf1 @ Xs1))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acnveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccnv @ XA2) = (cccnv @ XB2)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(acnvex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (cccnv @ XA2) @ ccvv)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ctendoi2_conj,conjecture,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XI @ Xf1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (XE @ Xf1)) @ (^ [Xs1:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccnv @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1 @ Xs1) @ ccltrn))))) => (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ (XS @ Xf1 @ Xs1) @ (XE @ Xf1)) & (cwcel @ (XF @ Xf1 @ Xs1) @ XT)) => ((ccfv @ (XF @ Xf1 @ Xs1) @ (ccfv @ (XS @ Xf1 @ Xs1) @ (XI @ Xf1 @ Xs1))) = (cccnv @ (ccfv @ (XF @ Xf1 @ Xs1) @ (XS @ Xf1 @ Xs1))))))))))))))))).
