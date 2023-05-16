thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylsyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisf32lem9_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwf @ ccom @ (ccpw @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1)) @ (XF @ Xv @ Xu @ Xt @ Xs1)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xx3:$i] : ccom))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (~ (cwcel @ (ccint @ (ccrn @ (XF @ Xv @ Xu @ Xt @ Xs1))) @ (ccrn @ (XF @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (XS = (ccrab @ (^ [Xy1:$i] : (cwpss @ (ccfv @ (ccsuc @ (ccv @ Xy1)) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xy1:$i] : ccom))))))) => ((! [Xv:$i] : (! [Xu:$i] : ((XJ @ Xv @ Xu) = (ccmpt @ (^ [Xu:$i] : ccom) @ (^ [Xu:$i] : (ccrio @ (^ [Xv:$i] : (cwbr @ (ccin @ (ccv @ Xv) @ XS) @ (ccv @ Xu) @ ccen)) @ (^ [Xv:$i] : XS))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XK @ Xw @ Xv @ Xu) = (cccom @ (ccmpt @ (^ [Xw:$i] : XS) @ (^ [Xw:$i] : (ccdif @ (ccfv @ (ccv @ Xw) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccsuc @ (ccv @ Xw)) @ (XF @ Xv @ Xu @ Xt @ Xs1))))) @ (XJ @ Xv @ Xu)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XL @ Xy1 @ Xw @ Xv @ Xu @ Xt @ Xs1) = (ccmpt @ (^ [Xt:$i] : (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1)) @ (^ [Xt:$i] : (ccio @ (^ [Xs1:$i] : ((cwcel @ (ccv @ Xs1) @ ccom) & (cwcel @ (ccv @ Xt) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xw @ Xv @ Xu)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwfo @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1) @ ccom @ (XL @ Xy1 @ Xw @ Xv @ Xu @ Xt @ Xs1))))))))))))))))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afof_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(afex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XA2 @ XC)) => (cwcel @ XF @ ccvv))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(afowdom_ax,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XF @ XV) & (cwfo @ XY @ XX @ XF)) => (cwbr @ XX @ XY @ ccwdom))))))).
thf(cisf32lem10_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwf @ ccom @ (ccpw @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1)) @ (XF @ Xv @ Xu @ Xt @ Xs1)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xx3:$i] : ccom))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (~ (cwcel @ (ccint @ (ccrn @ (XF @ Xv @ Xu @ Xt @ Xs1))) @ (ccrn @ (XF @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (XS = (ccrab @ (^ [Xy1:$i] : (cwpss @ (ccfv @ (ccsuc @ (ccv @ Xy1)) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xy1:$i] : ccom))))))) => ((! [Xv:$i] : (! [Xu:$i] : ((XJ @ Xv @ Xu) = (ccmpt @ (^ [Xu:$i] : ccom) @ (^ [Xu:$i] : (ccrio @ (^ [Xv:$i] : (cwbr @ (ccin @ (ccv @ Xv) @ XS) @ (ccv @ Xu) @ ccen)) @ (^ [Xv:$i] : XS))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XK @ Xw @ Xv @ Xu) = (cccom @ (ccmpt @ (^ [Xw:$i] : XS) @ (^ [Xw:$i] : (ccdif @ (ccfv @ (ccv @ Xw) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccsuc @ (ccv @ Xw)) @ (XF @ Xv @ Xu @ Xt @ Xs1))))) @ (XJ @ Xv @ Xu)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XL @ Xy1 @ Xw @ Xv @ Xu @ Xt @ Xs1) = (ccmpt @ (^ [Xt:$i] : (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1)) @ (^ [Xt:$i] : (ccio @ (^ [Xs1:$i] : ((cwcel @ (ccv @ Xs1) @ ccom) & (cwcel @ (ccv @ Xt) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xw @ Xv @ Xu)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => ((cwcel @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1) @ (XV @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xt @ Xs1)) => (cwbr @ ccom @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1) @ ccwdom)))))))))))))))))))))))))).
