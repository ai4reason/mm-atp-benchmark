thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(a_3imtr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth => Xta))))))))))).
thf(aanim2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => (Xth & Xch))))))))).
thf(aralrimdva_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps => (Xch @ Xx3)))) => (Xph => (Xps => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ampan2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl23anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch) & (Xth & Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(atgptmd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ cctmd)))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(atmdtopon_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ cctmd) => (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atoponss_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XJ)) => (cwss @ XA2 @ XX)))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(atmdmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctmd) => (cwcel @ XG @ ccmnd)))).
thf(amndidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccmnd) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(amndrid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_pl) = XX))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atmdcn2_thm,axiom,(! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XB2 @ Xx3 @ Xy1 @ Xv @ Xu) = (ccfv @ XG @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ XG @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xc_pl @ Xx3 @ Xy1 @ Xv @ Xu) = (ccfv @ XG @ ccplusg)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((((cwcel @ XG @ cctmd) & (cwcel @ XU @ (XJ @ Xx3 @ Xy1))) & ((cwcel @ (XX @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu)) & (cwcel @ (XY @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu)) & (cwcel @ (cco @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3 @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xv @ Xu)) @ XU))) => (cwrex @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (XX @ Xx3 @ Xy1) @ (ccv @ Xu)) & (cwcel @ (XY @ Xx3 @ Xy1) @ (ccv @ Xv)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xv @ Xu)) @ XU)) @ (^ [Xy1:$i] : (ccv @ Xv)))) @ (^ [Xx3:$i] : (ccv @ Xu))))) @ (^ [Xv:$i] : (XJ @ Xx3 @ Xy1)))) @ (^ [Xu:$i] : (XJ @ Xx3 @ Xy1))))))))))))))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(ar19_29_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(aembantd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (Xph => ((Xps => Xch) => Xth))))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(arexlimdvaa_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aelfpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccin @ (ccpw @ XB2) @ ccfn)) <=> ((cwss @ XA2 @ XB2) & (cwcel @ XA2 @ ccfn)))))).
thf(admss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(admxpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccxp @ XA2 @ XB2)) @ XA2)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admfi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdm @ XA2) @ ccfn)))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccxko_tp,type,(ccxko : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atmdgsum2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xc_x @ Xu @ Xf1) = (ccfv @ XG @ ccmg)))) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwcel @ XG @ cccmn)))) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwcel @ XG @ cctmd)))) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwcel @ XA2 @ ccfn)))) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwcel @ XU @ XJ)))) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwcel @ XX @ XB2)))) => ((! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwcel @ (cco @ (ccfv @ XA2 @ cchash) @ XX @ (Xc_x @ Xu @ Xf1)) @ XU)))) => (! [Xu:$i] : (! [Xf1:$i] : ((Xph @ Xu @ Xf1) => (cwrex @ (^ [Xu:$i] : ((cwcel @ XX @ (ccv @ Xu)) & (cwral @ (^ [Xf1:$i] : (cwcel @ (cco @ XG @ (ccv @ Xf1) @ ccgsu) @ XU)) @ (^ [Xf1:$i] : (cco @ (ccv @ Xu) @ XA2 @ ccmap))))) @ (^ [Xu:$i] : XJ))))))))))))))))))))))).
thf(asimpl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet) => Xph)))))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(asimpl2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & (Xph & Xps) & Xth) & Xta) => Xps))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(amulgnn0z_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XN @ ccn0)) => ((cco @ XN @ Xc_0 @ Xc_x) = Xc_0))))))))))).
thf(asimpl32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xps)))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(atsmsxplem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XB2 @ Xx3 @ Xj @ Xn) = (ccfv @ XG @ ccbs))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XG @ cccmn))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XG @ cctgp))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3 @ Xj @ Xk @ Xn))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (XC @ Xx3) @ (XW @ Xx3 @ Xj @ Xk @ Xn))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwf @ (ccxp @ (XA2 @ Xx3) @ (XC @ Xx3)) @ (XB2 @ Xx3 @ Xj @ Xn) @ XF))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwf @ (XA2 @ Xx3) @ (XB2 @ Xx3 @ Xj @ Xn) @ XH))))) => ((! [Xx3:$i] : (! [Xj:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xj) @ (XA2 @ Xx3))) => (cwcel @ (ccfv @ (ccv @ Xj) @ XH) @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : (XC @ Xx3)) @ (^ [Xk:$i] : (cco @ (ccv @ Xj) @ (ccv @ Xk) @ XF))) @ cctsu))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XJ @ Xx3 @ Xj @ Xk @ Xn) = (ccfv @ XG @ cctopn)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_0 @ Xx3 @ Xj @ Xn) = (ccfv @ XG @ cc0g))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_pl @ Xx3 @ Xj @ Xk @ Xn) = (ccfv @ XG @ ccplusg)))))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ XG @ ccsg))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (XL @ Xk) @ (XJ @ Xx3 @ Xj @ Xk @ Xn))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (Xc_0 @ Xx3 @ Xj @ Xn) @ (XL @ Xk))))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XK @ (ccin @ (ccpw @ (XA2 @ Xx3)) @ ccfn)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (ccdm @ XD) @ XK))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XD @ (ccin @ (ccpw @ (ccxp @ (XA2 @ Xx3) @ (XC @ Xx3))) @ ccfn)))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xn:$i] : ((cwss @ (ccrn @ XD) @ (ccv @ Xn)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccfv @ (ccv @ Xx3) @ XH) @ (cco @ XG @ (ccres @ XF @ (ccxp @ (ccsn @ (ccv @ Xx3)) @ (ccv @ Xn))) @ ccgsu) @ (Xc_mi @ Xk)) @ (XL @ Xk))) @ (^ [Xx3:$i] : XK)))) @ (^ [Xn:$i] : (ccin @ (ccpw @ (XC @ Xx3)) @ ccfn)))))))))))))))))))))))))))))))))))))))).
thf(asimp111_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet & Xze) => Xph))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xch)))))).
thf(asimp3rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & (Xch & (Xph & Xps))) => Xph))))))).
thf(asimp2rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & (Xch & (Xph & Xps)) & Xta) => Xph))))))).
thf(asimp2rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & (Xch & (Xph & Xps)) & Xta) => Xps))))))).
thf(asimp2ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & ((Xph & Xps) & Xch) & Xta) => Xph))))))).
thf(a_3imp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & Xps & Xch) & Xth) => Xta)))))))).
thf(aexp4a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => ((Xch & Xth) => Xta))) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(atsmsxplem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xj @ Xc @ Xd) = (ccfv @ XG @ ccbs)))))) => ((! [Xx3:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ XG @ cccmn))))) => ((! [Xx3:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ XG @ cctgp))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (XA2 @ Xx3 @ Xc @ Xd) @ (XV @ Xx3 @ Xg1 @ Xj @ Xk @ Xc @ Xd))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (XC @ Xx3 @ Xc @ Xd) @ (XW @ Xx3 @ Xg1 @ Xj @ Xk @ Xc @ Xd))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwf @ (ccxp @ (XA2 @ Xx3 @ Xc @ Xd) @ (XC @ Xx3 @ Xc @ Xd)) @ (XB2 @ Xx3 @ Xj @ Xc @ Xd) @ XF)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwf @ (XA2 @ Xx3 @ Xc @ Xd) @ (XB2 @ Xx3 @ Xj @ Xc @ Xd) @ (XH @ Xc))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (! [Xd:$i] : (((Xph @ Xx3 @ Xc @ Xd) & (cwcel @ (ccv @ Xj) @ (XA2 @ Xx3 @ Xc @ Xd))) => (cwcel @ (ccfv @ (ccv @ Xj) @ (XH @ Xc)) @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : (XC @ Xx3 @ Xc @ Xd)) @ (^ [Xk:$i] : (cco @ (ccv @ Xj) @ (ccv @ Xk) @ XF))) @ cctsu))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XJ @ Xx3 @ Xg1 @ Xj @ Xk @ Xc @ Xd) = (ccfv @ XG @ cctopn)))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xc_0 @ Xx3 @ Xj @ Xc @ Xd) = (ccfv @ XG @ cc0g)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xc_pl @ Xx3 @ Xj @ Xk) = (ccfv @ XG @ ccplusg))))) => ((! [Xk:$i] : (! [Xc:$i] : ((Xc_mi @ Xk @ Xc) = (ccfv @ XG @ ccsg)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (XL @ Xk @ Xc @ Xd) @ (XJ @ Xx3 @ Xg1 @ Xj @ Xk @ Xc @ Xd))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (Xc_0 @ Xx3 @ Xj @ Xc @ Xd) @ (XL @ Xk @ Xc @ Xd)))))))) => ((! [Xx3:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ XK @ (ccin @ (ccpw @ (XA2 @ Xx3 @ Xc @ Xd)) @ ccfn)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwral @ (^ [Xc:$i] : (cwral @ (^ [Xd:$i] : (cwcel @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_pl @ Xx3 @ Xj @ Xk)) @ (XU @ Xx3 @ Xg1 @ Xj @ Xk))) @ (^ [Xd:$i] : (XT @ Xx3 @ Xj @ Xk)))) @ (^ [Xc:$i] : (XS @ Xx3 @ Xg1 @ Xj @ Xk @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (XN @ Xj @ Xk) @ (ccin @ (ccpw @ (XC @ Xx3 @ Xc @ Xd)) @ ccfn)))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwss @ (XD @ Xc @ Xd) @ (ccxp @ XK @ (XN @ Xj @ Xk))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccfv @ (ccv @ Xx3) @ (XH @ Xc)) @ (cco @ XG @ (ccres @ XF @ (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XN @ Xj @ Xk))) @ ccgsu) @ (Xc_mi @ Xk @ Xc)) @ (XL @ Xk @ Xc @ Xd))) @ (^ [Xx3:$i] : XK)))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (cco @ XG @ (ccres @ XF @ (ccxp @ XK @ (XN @ Xj @ Xk))) @ ccgsu) @ (XS @ Xx3 @ Xg1 @ Xj @ Xk @ Xd))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwral @ (^ [Xg1:$i] : (cwcel @ (cco @ XG @ (ccv @ Xg1) @ ccgsu) @ (XT @ Xx3 @ Xj @ Xk))) @ (^ [Xg1:$i] : (cco @ (XL @ Xk @ Xc @ Xd) @ XK @ ccmap))))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xx3 @ Xc @ Xd) => (cwcel @ (cco @ XG @ (ccres @ (XH @ Xc) @ XK) @ ccgsu) @ (XU @ Xx3 @ Xg1 @ Xj @ Xk))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(a_3adant3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps & (Xch & Xta)) => Xth)))))))).
thf(asimp3ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & ((Xph & Xps) & Xch)) => Xph))))))).
thf(asimp133_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet & Xze) => Xch))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asimp3rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & (Xch & (Xph & Xps))) => Xps))))))).
thf(asylan9ss_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xps => (cwss @ XB2 @ XC)) => ((Xph & Xps) => (cwss @ XA2 @ XC)))))))))).
thf(ampisyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(arelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxp @ XA2 @ XB2))))).
thf(arelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrel @ XB2) => (cwrel @ XA2)))))).
thf(arelssdmrn_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => (cwss @ XA2 @ (ccxp @ (ccdm @ XA2) @ (ccrn @ XA2)))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl3c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(axpfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccfn))))).
thf(asimp2lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & ((Xph & Xps) & Xch) & Xta) => Xps))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(areseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimp3lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & ((Xph & Xps) & Xch)) => Xps))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(aeltsms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : ((XB2 @ Xz) = (ccfv @ XG @ ccbs))) => ((! [Xy1:$i] : ((XJ @ Xy1) = (ccfv @ XG @ cctopn))) => ((! [Xy1:$i] : (! [Xu:$i] : (XS = (ccin @ (ccpw @ (XA2 @ Xy1 @ Xu)) @ ccfn)))) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (Xph => (cwcel @ (XA2 @ Xy1 @ Xu) @ (XV @ Xy1 @ Xz @ Xu)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (Xph => (cwf @ (XA2 @ Xy1 @ Xu) @ (XB2 @ Xz) @ XF))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ (XC @ Xy1 @ Xz) @ (cco @ XG @ XF @ cctsu)) <=> ((cwcel @ (XC @ Xy1 @ Xz) @ (XB2 @ Xz)) & (cwral @ (^ [Xu:$i] : ((cwcel @ (XC @ Xy1 @ Xz) @ (ccv @ Xu)) => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xz) @ (ccv @ Xy1)) => (cwcel @ (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu) @ (ccv @ Xu)))) @ (^ [Xy1:$i] : XS))) @ (^ [Xz:$i] : XS)))) @ (^ [Xu:$i] : (XJ @ Xy1))))))))))))))))))))))))).
thf(atgptps_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ cctps)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(ctsmsxp_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xj:$i] : ((XB2 @ Xj) = (ccfv @ XG @ ccbs))) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctgp)) => ((! [Xj:$i] : (! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xj @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (Xph => (cwcel @ XC @ (XW @ Xj @ Xk))))) => ((! [Xj:$i] : (Xph => (cwf @ (ccxp @ XA2 @ XC) @ (XB2 @ Xj) @ XF))) => ((! [Xj:$i] : (Xph => (cwf @ XA2 @ (XB2 @ Xj) @ XH))) => ((! [Xj:$i] : ((Xph & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (ccfv @ (ccv @ Xj) @ XH) @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (cco @ (ccv @ Xj) @ (ccv @ Xk) @ XF))) @ cctsu)))) => (Xph => (cwss @ (cco @ XG @ XF @ cctsu) @ (cco @ XG @ XH @ cctsu))))))))))))))))))))).
