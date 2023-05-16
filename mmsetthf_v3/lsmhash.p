thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aen3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (XC @ Xx3) @ XB2)))) => ((! [Xy1:$i] : (Xph => ((cwcel @ (ccv @ Xy1) @ XB2) => (cwcel @ (XD @ Xy1) @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (((ccv @ Xx3) = (XD @ Xy1)) <=> ((ccv @ Xy1) = (XC @ Xx3))))))) => (Xph => (cwbr @ XA2 @ XB2 @ ccen))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apj1f_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => (Xph => (cwf @ (cco @ XT @ XU @ Xc_po) @ XT @ (cco @ XT @ XU @ XP)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(apj2f_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => (Xph => (cwf @ (cco @ XT @ XU @ Xc_po) @ XU @ (cco @ XU @ XT @ XP)))))))))))))))))))))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(axp2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(alsmelvali_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((((cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) & ((cwcel @ XX @ XT) & (cwcel @ XY @ XU))) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XT @ XU @ Xc_po))))))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(apj1eq_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => ((Xph => (cwcel @ XX @ (cco @ XT @ XU @ Xc_po))) => ((Xph => (cwcel @ XB2 @ XT)) => ((Xph => (cwcel @ XC @ XU)) => (Xph => ((XX = (cco @ XB2 @ XC @ Xc_pl)) <=> (((ccfv @ XX @ (cco @ XT @ XU @ XP)) = XB2) & ((ccfv @ XX @ (cco @ XU @ XT @ XP)) = XC))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aeqop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XV @ XW)) => ((XA2 = (ccop @ XB2 @ XC)) <=> (((ccfv @ XA2 @ cc1st) = XB2) & ((ccfv @ XA2 @ cc2nd) = XC)))))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ahasheni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahashxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((ccfv @ (ccxp @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccmul)))))).
thf(clsmhash_conj,conjecture,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((Xph => (cwcel @ XT @ ccfn)) => ((Xph => (cwcel @ XU @ ccfn)) => (Xph => ((ccfv @ (cco @ XT @ XU @ Xc_po) @ cchash) = (cco @ (ccfv @ XT @ cchash) @ (ccfv @ XU @ cchash) @ ccmul)))))))))))))))))))).
