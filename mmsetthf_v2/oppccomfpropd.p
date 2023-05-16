thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cccomf_tp,type,(cccomf : ($i > $o))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimivvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) => (Xps @ Xx3 @ Xy1 @ Xz))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(acomfeqval_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xc_xb = (ccfv @ XD @ ccco)) => ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) = (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_xb)))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xch))))))).
thf(asimplr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xps))))))).
thf(asimplr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xph))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aoppchom_ax,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XC @ cchom)) => ((XO = (ccfv @ XC @ ccoppc)) => ((cco @ XX @ XY @ (ccfv @ XO @ cchom)) = (cco @ XY @ XX @ XH)))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aoppcco_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((XO = (ccfv @ XC @ ccoppc)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ (ccfv @ XO @ ccco))) = (cco @ XF @ XG @ (cco @ (ccop @ XZ @ XY) @ XX @ Xc_x))))))))))))))))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ahomfeqbas_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => (Xph => ((ccfv @ XC @ ccbs) = (ccfv @ XD @ ccbs)))))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(acomfeq_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_x @ Xz) = (ccfv @ (XC @ Xx3 @ Xy1) @ ccco))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_xb @ Xz) = (ccfv @ (XD @ Xx3 @ Xy1) @ ccco))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XH @ Xz) = (ccfv @ (XC @ Xx3 @ Xy1) @ cchom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (XB2 = (ccfv @ (XC @ Xx3 @ Xy1) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (XB2 = (ccfv @ (XD @ Xx3 @ Xy1) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccfv @ (XC @ Xx3 @ Xy1) @ cchomf) = (ccfv @ (XD @ Xx3 @ Xy1) @ cchomf))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((ccfv @ (XC @ Xx3 @ Xy1) @ cccomf) = (ccfv @ (XD @ Xx3 @ Xy1) @ cccomf)) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xz))) = (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_xb @ Xz))))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XH @ Xz))))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xz))))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aoppcbas_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((XB2 = (ccfv @ XC @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aoppchomfpropd_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => (Xph => ((ccfv @ (ccfv @ XC @ ccoppc) @ cchomf) = (ccfv @ (ccfv @ XD @ ccoppc) @ cchomf)))))))).
thf(coppccomfpropd_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => (Xph => ((ccfv @ (ccfv @ XC @ ccoppc) @ cccomf) = (ccfv @ (ccfv @ XD @ ccoppc) @ cccomf))))))))).
