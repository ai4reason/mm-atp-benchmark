thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqfnfvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => ((cwi @ Xph @ (cwfn @ XG @ XA2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XG)))) => (cwi @ Xph @ (cwceq @ XF @ XG)))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(ainex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XB2 @ XA2) @ ccvv))))).
thf(avpwex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccpw @ (ccv @ Xx3)) @ ccvv))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(afnmptf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwfn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XA2 @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(antrfval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwceq @ (ccfv @ XJ @ ccnt) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (ccuni @ (ccin @ XJ @ (ccpw @ (ccv @ Xx3)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(adssmapf1od_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xf1 @ Xs1 @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xf1 @ Xs1 @ Xb) @ (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwf1o @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (XD @ Xf1 @ Xs1 @ Xb))))))))))))))).
thf(atopopn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwcel @ XX @ XJ)))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(aclselmap_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XK @ (ccfv @ XJ @ cccl)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwcel @ XK @ (cco @ (ccpw @ XX) @ (ccpw @ XX) @ ccmap))))))))).
thf(aelmapfn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwfn @ XA2 @ XC)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))).
thf(antrval2_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwss @ XS @ XX)) @ (cwceq @ (ccfv @ XS @ (ccfv @ XJ @ ccnt)) @ (ccdif @ XX @ (ccfv @ (ccdif @ XX @ XS) @ (ccfv @ XJ @ cccl)))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(adifeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))).
thf(adssmapfv3d_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xf1 @ Xs1 @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xf1 @ Xs1 @ Xb) @ (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xb) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xf1 @ Xs1 @ Xb) @ (ccfv @ (XF @ Xb) @ (XD @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xf1 @ Xb) @ (ccpw @ XB2))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xf1 @ Xs1 @ Xb) @ (ccfv @ (XS @ Xf1 @ Xb) @ (XG @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XT @ Xf1 @ Xs1 @ Xb) @ (ccdif @ XB2 @ (ccfv @ (ccdif @ XB2 @ (XS @ Xf1 @ Xb)) @ (XF @ Xb))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cdssmapntrcls_conj,conjecture,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((! [Xb:$i] : (cwceq @ (XK @ Xb) @ (ccfv @ XJ @ cccl))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XI @ Xf1 @ Xs1 @ Xb) @ (ccfv @ XJ @ ccnt))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xf1 @ Xs1 @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xf1 @ Xs1 @ Xb) @ (ccfv @ XX @ (XO @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwcel @ XJ @ cctop) @ (cwceq @ (XI @ Xf1 @ Xs1 @ Xb) @ (ccfv @ (XK @ Xb) @ (XD @ Xf1 @ Xs1 @ Xb))))))))))))))))))).
