thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccipo_tp,type,(ccipo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(assopab2i_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aprss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) <=> (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(adf_xp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccxp @ XA2 @ XB2) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2))))))))).
thf(asqxpexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccxp @ XA2 @ XA2) @ ccvv))))).
thf(assexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ ccvv)))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwcel @ XC @ XV) => (XC = (ccfv @ XS @ XE)))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(aipostr_ax,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_pe:($i > $o)] : (cwbr @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le) @ (ccop @ (ccfv @ ccnx @ ccoc) @ Xc_pe))) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc1)) @ ccstr)))))).
thf(apleid_ax,axiom,(ccple = (ccslot @ (ccfv @ ccnx @ ccple)))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asnsspr1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccsn @ XA2) @ (ccpr @ XA2 @ XB2))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aipoval_ax,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XF @ XV) => (XI = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XF) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (Xc_le @ Xx3 @ Xy1) @ ccordt))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ (Xc_le @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccoc) @ (ccmpt @ (^ [Xx3:$i] : XF) @ (^ [Xx3:$i] : (ccuni @ (ccrab @ (^ [Xy1:$i] : ((ccin @ (ccv @ Xy1) @ (ccv @ Xx3)) = cc0)) @ (^ [Xy1:$i] : XF))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cipolerval_conj,conjecture,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((cwcel @ XF @ XV) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))))) = (ccfv @ XI @ ccple)))))))).
