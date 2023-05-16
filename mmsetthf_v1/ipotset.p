thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccipo_tp,type,(ccipo : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(astrfv_thm,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => (cwi @ (cwcel @ XC @ XV) @ (cwceq @ XC @ (ccfv @ XS @ XE)))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(aipostr_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_pe:($i > $o)] : (cwbr @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le) @ (ccop @ (ccfv @ ccnx @ ccoc) @ Xc_pe))) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc1)) @ ccstr)))))).
thf(atsetid_thm,axiom,(cwceq @ ccts @ (ccslot @ (ccfv @ ccnx @ ccts)))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asnsspr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccsn @ XB2) @ (ccpr @ XA2 @ XB2))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aipolerval_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XI @ (ccfv @ XF @ ccipo)) => (cwi @ (cwcel @ XF @ XV) @ (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))))) @ (ccfv @ XI @ ccple)))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aipoval_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((cwceq @ XI @ (ccfv @ XF @ ccipo)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XF @ XV) @ (cwceq @ XI @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XF) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (Xc_le @ Xx3 @ Xy1) @ ccordt))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ (Xc_le @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccoc) @ (ccmpt @ (^ [Xx3:$i] : XF) @ (^ [Xx3:$i] : (ccuni @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccin @ (ccv @ Xy1) @ (ccv @ Xx3)) @ cc0)) @ (^ [Xy1:$i] : XF))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cipotset_conj,conjecture,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XI @ (ccfv @ XF @ ccipo)) => ((cwceq @ Xc_le @ (ccfv @ XI @ ccple)) => (cwi @ (cwcel @ XF @ XV) @ (cwceq @ (ccfv @ Xc_le @ ccordt) @ (ccfv @ XI @ ccts)))))))))).
