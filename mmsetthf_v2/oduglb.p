thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccodu_tp,type,(ccodu : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr4a_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(areseq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XD))))))))).
thf(ampteq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ariotabiia_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abrcnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aimbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph => Xch) <=> (Xps => Xth))))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(areubii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(alubfval_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ cclub)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xs1) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => ((XU @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccres @ (ccmpt @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))) @ (^ [Xs1:$i] : (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))) @ (ccab @ (^ [Xs1:$i] : (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aglbfval_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccglb)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xs1) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) => (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => ((XG @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccres @ (ccmpt @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))) @ (^ [Xs1:$i] : (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))) @ (ccab @ (^ [Xs1:$i] : (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))))))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aodubas_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XB2 = (ccfv @ XO @ ccbs)) => (XB2 = (ccfv @ XD @ ccbs)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aoduleval_ax,axiom,(! [XD:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_le = (ccfv @ XO @ ccple)) => ((cccnv @ Xc_le) = (ccfv @ XD @ ccple)))))))).
thf(coduglb_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XU = (ccfv @ XO @ cclub)) => ((cwcel @ XO @ XV) => (XU = (ccfv @ XD @ ccglb)))))))))).
