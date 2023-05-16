thf(ccfin3_tp,type,(ccfin3 : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(aeqriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))) => (XA2 = XB2))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccfin4_tp,type,(ccfin4 : ($i > $o))).
thf(aisfin32i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfin3) => (~ (cwbr @ ccom @ XA2 @ ccwdom))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aisf32lem12_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xa:$i] : ((XF @ Xx3 @ Xa) = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XG @ (XV @ Xx3 @ Xg1 @ Xa)) => ((~ (cwbr @ ccom @ XG @ ccwdom)) => (cwcel @ XG @ (XF @ Xx3 @ Xa)))))))))))).
thf(acbvabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(ainteqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccint @ XA2) = (ccint @ XB2)))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(araleqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(apweq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccpw @ XA2) = (ccpw @ XB2)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afin23lem41_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XF @ Xx3 @ Xg1) = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))) => (! [Xx3:$i] : (! [Xg1:$i] : ((cwcel @ XA2 @ (XF @ Xx3 @ Xg1)) => (cwcel @ XA2 @ ccfin3)))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cisf33lem_conj,conjecture,(ccfin3 = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))).
