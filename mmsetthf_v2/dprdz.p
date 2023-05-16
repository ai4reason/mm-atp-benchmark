thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(admdprdd_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ XG @ cccntz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XG @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc)))) => ((Xph => (cwcel @ XG @ ccgrp)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwf @ XI @ (ccfv @ XG @ ccsubg) @ XS)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XI) @ (cwcel @ (ccv @ Xy1) @ XI) @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)))) => (cwss @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XS) @ (XZ @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XI)) => (cwss @ (ccin @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccuni @ (ccima @ XS @ (ccdif @ XI @ (ccsn @ (ccv @ Xx3))))) @ (XK @ Xx3 @ Xy1))) @ (ccsn @ (Xc_0 @ Xx3 @ Xy1)))))) => (Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_0subg_ax,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ (ccsn @ Xc_0) @ (ccfv @ XG @ ccsubg))))))).
thf(a_3sstr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asnssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrpidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(acntzsubg_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwcel @ XM @ ccgrp) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XZ) @ (ccfv @ XM @ ccsubg)))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubg0cl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(asimpr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xps)))))).
thf(afvmpt3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimpr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xch)))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aineq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aacsmred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => (Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubgacs_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccgrp) => (cwcel @ (ccfv @ XG @ ccsubg) @ (ccfv @ XB2 @ ccacs))))))).
thf(asyl5ss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aimassrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(amresspw_ax,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => (cwss @ XC @ (ccpw @ XX)))))).
thf(asspwuni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccpw @ XB2)) <=> (cwss @ (ccuni @ XA2) @ XB2))))).
thf(amrccl_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwss @ XU @ XX)) => (cwcel @ (ccfv @ XU @ XF) @ XC)))))))).
thf(adf_ss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccin @ XA2 @ XB2) = XA2))))).
thf(aeqimss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XA2 @ XB2))))).
thf(aeqssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(adprdlub_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XI)) => (cwss @ (ccfv @ (ccv @ Xk) @ XS) @ XT))) => (Xph => (cwss @ (cco @ XG @ XS @ ccdprd) @ XT)))))))))))).
thf(admmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccdm @ (XA2 @ Xx3)) = XB2))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(adprdsubg_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XG @ XS @ (ccdm @ ccdprd)) => (cwcel @ (cco @ XG @ XS @ ccdprd) @ (ccfv @ XG @ ccsubg)))))).
thf(cdprdz_conj,conjecture,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XI @ XV)) => ((cwbr @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccsn @ Xc_0))) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccsn @ Xc_0))) @ ccdprd) = (ccsn @ Xc_0)))))))))).
