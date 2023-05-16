thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccwun_tp,type,(ccwun : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asetchom_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => (Xph => ((cco @ XX @ XY @ XH) = (cco @ XY @ XX @ ccmap)))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(abiimpcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asetcbas_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XU = (ccfv @ XC @ ccbs)))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XB2 @ XC @ XF) & (cwf @ XA2 @ XB2 @ XG)) => (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccfv @ XB2 @ (ccres @ ccid @ XA2)) = XB2))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(a_3adantr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(afuncsetcestrclem5_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ XX @ XC) & (cwcel @ XY @ XC))) => ((cco @ XX @ XY @ (XG @ Xx3 @ Xy1)) = (ccres @ ccid @ (cco @ XY @ XX @ ccmap))))))))))))))))))))).
thf(asetcco_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((Xph => (cwcel @ XZ @ XU)) => ((Xph => (cwf @ XX @ XY @ XF)) => ((Xph => (cwf @ XY @ XZ @ XG)) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) = (cccom @ XG @ XF)))))))))))))))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aestrcco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (ccfv @ XU @ ccestrc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((Xph => (cwcel @ XZ @ XU)) => ((XA2 = (ccfv @ XX @ ccbs)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((XD = (ccfv @ XZ @ ccbs)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XB2 @ XD @ XG)) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) = (cccom @ XG @ XF)))))))))))))))))))))))))))).
thf(a_3ad2antr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xch & Xps & Xta)) => Xth)))))))).
thf(afuncsetcestrclem2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ (XU @ Xx3) @ ccsetc))) => ((! [Xx3:$i] : (XC = (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3)))))))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XU @ Xx3) @ ccwun))) => ((! [Xx3:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3)))) => (! [Xx3:$i] : ((Xph & (cwcel @ XX @ XC)) => (cwcel @ (ccfv @ XX @ (XF @ Xx3)) @ (XU @ Xx3)))))))))))))))).
thf(a_3ad2antr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(a_3ad2antr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(afeq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwf @ XA2 @ XC @ XF) <=> (cwf @ XB2 @ XD @ XG)))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(afuncsetcestrclem6_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ XX @ XC) & (cwcel @ XY @ XC)) & (cwcel @ (XH @ Xx3 @ Xy1) @ (cco @ XY @ XX @ ccmap))) => ((ccfv @ (XH @ Xx3 @ Xy1) @ (cco @ XX @ XY @ (XG @ Xx3 @ Xy1))) = (XH @ Xx3 @ Xy1))))))))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afuncsetcestrclem1_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ (XU @ Xx3) @ ccsetc))) => ((! [Xx3:$i] : (XC = (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : ((Xph & (cwcel @ XX @ XC)) => ((ccfv @ XX @ (XF @ Xx3)) = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XX))))))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(a_1strbas_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs)))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xps & Xch)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(acoeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(cfuncsetcestrclem9_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccestrc)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ XX @ XC) & (cwcel @ XY @ XC) & (cwcel @ XZ @ XC)) & ((cwcel @ (XH @ Xx3 @ Xy1) @ (cco @ XX @ XY @ (ccfv @ (XS @ Xx3 @ Xy1) @ cchom))) & (cwcel @ (XK @ Xx3 @ Xy1) @ (cco @ XY @ XZ @ (ccfv @ (XS @ Xx3 @ Xy1) @ cchom))))) => ((ccfv @ (cco @ (XK @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (cco @ (ccop @ XX @ XY) @ XZ @ (ccfv @ (XS @ Xx3 @ Xy1) @ ccco))) @ (cco @ XX @ XZ @ (XG @ Xx3 @ Xy1))) = (cco @ (ccfv @ (XK @ Xx3 @ Xy1) @ (cco @ XY @ XZ @ (XG @ Xx3 @ Xy1))) @ (ccfv @ (XH @ Xx3 @ Xy1) @ (cco @ XX @ XY @ (XG @ Xx3 @ Xy1))) @ (cco @ (ccop @ (ccfv @ XX @ (XF @ Xx3 @ Xy1)) @ (ccfv @ XY @ (XF @ Xx3 @ Xy1))) @ (ccfv @ XZ @ (XF @ Xx3 @ Xy1)) @ (ccfv @ (XE @ Xx3 @ Xy1) @ ccco))))))))))))))))))))))))))).
