thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aisf32lem10_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwf @ ccom @ (ccpw @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1)) @ (XF @ Xv @ Xu @ Xt @ Xs1)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xx3:$i] : ccom))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => (~ (cwcel @ (ccint @ (ccrn @ (XF @ Xv @ Xu @ Xt @ Xs1))) @ (ccrn @ (XF @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (XS = (ccrab @ (^ [Xy1:$i] : (cwpss @ (ccfv @ (ccsuc @ (ccv @ Xy1)) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xy1:$i] : ccom))))))) => ((! [Xv:$i] : (! [Xu:$i] : ((XJ @ Xv @ Xu) = (ccmpt @ (^ [Xu:$i] : ccom) @ (^ [Xu:$i] : (ccrio @ (^ [Xv:$i] : (cwbr @ (ccin @ (ccv @ Xv) @ XS) @ (ccv @ Xu) @ ccen)) @ (^ [Xv:$i] : XS))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XK @ Xw @ Xv @ Xu) = (cccom @ (ccmpt @ (^ [Xw:$i] : XS) @ (^ [Xw:$i] : (ccdif @ (ccfv @ (ccv @ Xw) @ (XF @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccsuc @ (ccv @ Xw)) @ (XF @ Xv @ Xu @ Xt @ Xs1))))) @ (XJ @ Xv @ Xu)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XL @ Xy1 @ Xw @ Xv @ Xu @ Xt @ Xs1) = (ccmpt @ (^ [Xt:$i] : (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1)) @ (^ [Xt:$i] : (ccio @ (^ [Xs1:$i] : ((cwcel @ (ccv @ Xs1) @ ccom) & (cwcel @ (ccv @ Xt) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xw @ Xv @ Xu)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (Xph => ((cwcel @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1) @ (XV @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xt @ Xs1)) => (cwbr @ ccom @ (XG @ Xx3 @ Xy1 @ Xw @ Xv @ Xu @ Xs1) @ ccwdom)))))))))))))))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asuceq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsuc @ XA2) = (ccsuc @ XB2)))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(acbvrabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(apsseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwpss @ XA2 @ XC) <=> (cwpss @ XB2 @ XD))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cisf32lem11_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xb:$i] : (((cwcel @ XG @ (XV @ Xb)) & (cw3a @ (cwf @ ccom @ (ccpw @ XG) @ XF) @ (cwral @ (^ [Xb:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xb)) @ XF) @ (ccfv @ (ccv @ Xb) @ XF))) @ (^ [Xb:$i] : ccom)) @ (~ (cwcel @ (ccint @ (ccrn @ XF)) @ (ccrn @ XF))))) => (cwbr @ ccom @ XG @ ccwdom))))))).
