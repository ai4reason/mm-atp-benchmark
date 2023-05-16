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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccful_tp,type,(ccful : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(afuncsetcestrc_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccestrc)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwbr @ (XF @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XE @ Xy1) @ ccfunc)))))))))))))))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afuncsetcestrclem8_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccestrc)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ XX @ XC) & (cwcel @ XY @ XC))) => (cwf @ (cco @ XX @ XY @ (ccfv @ (XS @ Xx3 @ Xy1) @ cchom)) @ (cco @ (ccfv @ XX @ (XF @ Xx3 @ Xy1)) @ (ccfv @ XY @ (XF @ Xx3 @ Xy1)) @ (ccfv @ (XE @ Xx3 @ Xy1) @ cchom)) @ (cco @ XX @ XY @ (XG @ Xx3 @ Xy1))))))))))))))))))))))).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelestrchom_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccestrc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((XA2 = (ccfv @ XX @ ccbs)) => ((XB2 = (ccfv @ XY @ ccbs)) => (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ XH)) <=> (cwf @ XA2 @ XB2 @ XF))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(afuncsetcestrclem2_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ (XU @ Xx3) @ ccsetc))) => ((! [Xx3:$i] : (XC = (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3)))))))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XU @ Xx3) @ ccwun))) => ((! [Xx3:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3)))) => (! [Xx3:$i] : ((Xph & (cwcel @ XX @ XC)) => (cwcel @ (ccfv @ XX @ (XF @ Xx3)) @ (XU @ Xx3)))))))))))))))).
thf(aadantrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(afeq23d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XC @ XD @ XF)))))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afuncsetcestrclem1_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ (XU @ Xx3) @ ccsetc))) => ((! [Xx3:$i] : (XC = (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : ((Xph & (cwcel @ XX @ XC)) => ((ccfv @ XX @ (XF @ Xx3)) = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XX))))))))))))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_1strbas_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs)))))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(arspcedvd_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) <=> Xch))) => ((Xph => Xch) => (Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aancomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => (Xch & Xps))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelmapg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aequequ2_b2_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xx3)) <=> ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(afuncsetcestrclem6_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ ((cwcel @ XX @ XC) & (cwcel @ XY @ XC)) @ (cwcel @ (XH @ Xx3 @ Xy1) @ (cco @ XY @ XX @ ccmap))) => ((ccfv @ (XH @ Xx3 @ Xy1) @ (cco @ XX @ XY @ (XG @ Xx3 @ Xy1))) = (XH @ Xx3 @ Xy1))))))))))))))))))))).
thf(arexeqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(asetchom_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => (Xph => ((cco @ XX @ XY @ XH) = (cco @ XY @ XX @ ccmap)))))))))))))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(abiimpcd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asetcbas_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XU = (ccfv @ XC @ ccbs)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adffo3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) <=> ((cwf @ XA2 @ XB2 @ XF) & (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))).
thf(aisfull2_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XJ = (ccfv @ XD @ cchom)) => ((XH = (ccfv @ XC @ cchom)) => ((cwbr @ XF @ XG @ (cco @ XC @ XD @ ccful)) <=> ((cwbr @ XF @ XG @ (cco @ XC @ XD @ ccfunc)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwfo @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ XJ) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))).
thf(cfullsetcestrc_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XC = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1) @ ccwun)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ ccom @ (XU @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccestrc)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwbr @ (XF @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XE @ Xy1) @ ccful)))))))))))))))))))).
