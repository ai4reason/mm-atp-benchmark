thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclcnvlem_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xx3) = (ccun @ (cccnv @ (ccv @ Xy1)) @ (ccdif @ XX @ (cccnv @ (cccnv @ XX)))))) => ((Xch @ Xy1) => (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xy1) = (cccnv @ (ccv @ Xx3)))) => ((Xps @ Xx3) => (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xps @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xy1:$i] : (Xph => (cwss @ XX @ (XA2 @ Xy1)))) => ((! [Xy1:$i] : (Xph => (cwcel @ (XA2 @ Xy1) @ ccvv))) => ((! [Xy1:$i] : (Xph => (Xth @ Xy1))) => (Xph => ((cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (Xps @ Xx3)))))) = (ccint @ (ccab @ (^ [Xy1:$i] : ((cwss @ (cccnv @ XX) @ (ccv @ Xy1)) & (Xch @ Xy1)))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl5eqssr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (cccom @ XA2 @ XB2)) = (cccom @ (cccnv @ XB2) @ (cccnv @ XA2)))))).
thf(acnvss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(asyl5ss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(acoundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XC))))))).
thf(aunssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((cwss @ XB2 @ XC) => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))).
thf(acoundi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (cccom @ XA2 @ XB2) @ (cccom @ XA2 @ XC))))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(acononrel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ XA2 @ (ccdif @ XB2 @ (cccnv @ (cccnv @ XB2)))) = cc0)))).
thf(a_0ss_ax,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(acononrel1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ (ccdif @ XA2 @ (cccnv @ (cccnv @ XA2))) @ XB2) = cc0)))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(assun3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ XA2 @ (ccun @ XB2 @ XC))))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(acoeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(atrclexlem_ax,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwcel @ (ccun @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ ccvv))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(acossxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cccom @ XA2 @ XB2) @ (ccxp @ (ccdm @ XB2) @ (ccrn @ XA2)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(admxpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccxp @ XA2 @ XB2)) @ XA2)))).
thf(axpss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(arnxpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (ccxp @ XA2 @ XB2)) @ XB2)))).
thf(axpss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))).
thf(axptrrel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cccom @ (ccxp @ XA2 @ XB2) @ (ccxp @ XA2 @ XB2)) @ (ccxp @ XA2 @ XB2))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(ccnvtrcl0_conj,conjecture,(! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XV) => ((cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))))) = (ccint @ (ccab @ (^ [Xy1:$i] : ((cwss @ (cccnv @ XX) @ (ccv @ Xy1)) & (cwss @ (cccom @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xy1))))))))))).
