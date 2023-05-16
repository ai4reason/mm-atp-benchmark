thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cccomf_tp,type,(cccomf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(atpeq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => ((Xph => (XE = XF)) => (Xph => ((cctp @ XA2 @ XC @ XE) = (cctp @ XB2 @ XD @ XF)))))))))))))).
thf(aopeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(afuncpropd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : ((Xph => ((ccfv @ XA2 @ cchomf) = (ccfv @ XB2 @ cchomf))) => ((Xph => ((ccfv @ XA2 @ cccomf) = (ccfv @ XB2 @ cccomf))) => ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwcel @ XC @ XV)) => ((Xph => (cwcel @ XD @ XV)) => (Xph => ((cco @ XA2 @ XC @ ccfunc) = (cco @ XB2 @ XD @ ccfunc)))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(anatpropd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XA2 @ cchomf) = (ccfv @ XB2 @ cchomf))) => ((Xph => ((ccfv @ XA2 @ cccomf) = (ccfv @ XB2 @ cccomf))) => ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XA2 @ cccat)) => ((Xph => (cwcel @ XB2 @ cccat)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => (Xph => ((cco @ XA2 @ XC @ ccnat) = (cco @ XB2 @ XD @ ccnat))))))))))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq123dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) => ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(asqxpeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acsbiedf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (XC @ Xx3)))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(anfcsb1v_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(aoveqdr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph & Xps) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(ampteq12dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(aad4antr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => (((((Xph & Xch) & Xth) & Xta) & Xet) => Xps))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ahomfeqbas_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => (Xph => ((ccfv @ XC @ ccbs) = (ccfv @ XD @ ccbs)))))))).
thf(acomfeqval_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xc_xb = (ccfv @ XD @ ccco)) => ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) = (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_xb)))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aad5antr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((((((Xph & Xch) & Xth) & Xta) & Xet) & Xze) => Xps)))))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(afuncf1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XC = (ccfv @ XE @ ccbs)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (Xph => (cwf @ XB2 @ XC @ XF))))))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arelfunc_ax,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asimp_4r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(axp1st_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(a_1st2ndbr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XB2) & (cwcel @ XA2 @ XB2)) => (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(axp2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(anatcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ XN))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XJ = (ccfv @ XD @ cchom)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ (ccfv @ XX @ XA2) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XK) @ XJ))))))))))))))))))))).
thf(anat1st2nd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ XF @ XG @ XN))) => (Xph => (cwcel @ XA2 @ (cco @ (ccop @ (ccfv @ XF @ cc1st) @ (ccfv @ XF @ cc2nd)) @ (ccop @ (ccfv @ XG @ cc1st) @ (ccfv @ XG @ cc2nd)) @ XN))))))))))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acsbeq1a_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(afucval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccfuc))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (cco @ XC @ XD @ ccfunc))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccnat))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XC @ ccbs))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XD @ ccco))))))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xh:$i] : (ccxp @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)))) @ (^ [Xv:$i] : (^ [Xh:$i] : (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb))) @ (^ [Xv:$i] : (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc1st) @ (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xb)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xg1) @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ cc1st)) @ (Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cfucpropd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XA2 @ cchomf) = (ccfv @ XB2 @ cchomf))) => ((Xph => ((ccfv @ XA2 @ cccomf) = (ccfv @ XB2 @ cccomf))) => ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XA2 @ cccat)) => ((Xph => (cwcel @ XB2 @ cccat)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => (Xph => ((cco @ XA2 @ XC @ ccfuc) = (cco @ XB2 @ XD @ ccfuc))))))))))))))))).
