thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aeqrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2))))))).
thf(aimpbida_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmzpcl_tp,type,(ccmzpcl : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amzpindd_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:($i > ($i > $o))] : (! [Xze:($i > ($i > $o))] : (! [Xsi:($i > ($i > $o))] : (! [Xrh:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph & (cwcel @ (ccv @ Xf1) @ ccz)) => (Xch @ Xf1 @ Xg1)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph & (cwcel @ (ccv @ Xf1) @ XV)) => (Xth @ Xf1 @ Xg1)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ Xph @ ((cwf @ (cco @ ccz @ XV @ ccmap) @ ccz @ (ccv @ Xf1)) & (Xta @ Xf1 @ Xg1)) @ ((cwf @ (cco @ ccz @ XV @ ccmap) @ ccz @ (ccv @ Xg1)) & (Xet @ Xf1 @ Xg1))) => (Xze @ Xf1 @ Xg1)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ Xph @ ((cwf @ (cco @ ccz @ XV @ ccmap) @ ccz @ (ccv @ Xf1)) & (Xta @ Xf1 @ Xg1)) @ ((cwf @ (cco @ ccz @ XV @ ccmap) @ ccz @ (ccv @ Xg1)) & (Xet @ Xf1 @ Xg1))) => (Xsi @ Xf1 @ Xg1)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccxp @ (cco @ ccz @ XV @ ccmap) @ (ccsn @ (ccv @ Xf1)))) => ((Xps @ Xx3) <=> (Xch @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccmpt @ (^ [Xg1:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xf1) @ (ccv @ Xg1))))) => ((Xps @ Xx3) <=> (Xth @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccv @ Xf1)) => ((Xps @ Xx3) <=> (Xta @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccv @ Xg1)) => ((Xps @ Xx3) <=> (Xet @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ ccaddc))) => ((Xps @ Xx3) <=> (Xze @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ ccmul))) => ((Xps @ Xx3) <=> (Xsi @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (XA2 @ Xf1 @ Xg1)) => ((Xps @ Xx3) <=> (Xrh @ Xf1 @ Xg1)))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((Xph & (cwcel @ (XA2 @ Xf1 @ Xg1) @ (ccfv @ XV @ ccmzp))) => (Xrh @ Xf1 @ Xg1))))))))))))))))))))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ampfconst_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XS @ ccbs)) => ((XQ = (ccrn @ (ccfv @ XR @ (cco @ XI @ XS @ cces)))) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XS @ cccrg)) => ((Xph => (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => ((Xph => (cwcel @ XX @ XR)) => (Xph => (cwcel @ (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ XX)) @ XQ))))))))))))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azringbas_ax,axiom,(ccz = (ccfv @ czring @ ccbs))).
thf(arneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(aevlval_ax,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : ((XQ = (cco @ XI @ XR @ ccevl)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XQ = (ccfv @ XB2 @ (cco @ XI @ XR @ cces)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(azringcrng_ax,axiom,(cwcel @ czring @ cccrg)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(azringring_ax,axiom,(cwcel @ czring @ ccrg)).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asubrgid_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XB2 @ (ccfv @ XR @ ccsubrg))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ampfproj_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XS @ ccbs)) => ((! [Xf1:$i] : ((XQ @ Xf1) = (ccrn @ (ccfv @ XR @ (cco @ XI @ XS @ cces))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ XV))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XS @ cccrg))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XR @ (ccfv @ XS @ ccsubrg)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XJ @ XI))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (ccmpt @ (^ [Xf1:$i] : (cco @ XB2 @ XI @ ccmap)) @ (^ [Xf1:$i] : (ccfv @ XJ @ (ccv @ Xf1)))) @ (XQ @ Xf1))))))))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ampfaddcl_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XQ = (ccrn @ (ccfv @ XR @ (cco @ XI @ XS @ cces)))) => ((Xc_pl = (ccfv @ XS @ ccplusg)) => (((cwcel @ XF @ XQ) & (cwcel @ XG @ XQ)) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ XQ)))))))))))).
thf(azringplusg_ax,axiom,(ccaddc = (ccfv @ czring @ ccplusg))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ampfmulcl_ax,axiom,(! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XQ = (ccrn @ (ccfv @ XR @ (cco @ XI @ XS @ cces)))) => ((Xc_x = (ccfv @ XS @ ccmulr)) => (((cwcel @ XF @ XQ) & (cwcel @ XG @ XQ)) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_x)) @ XQ)))))))))))).
thf(azringmulr_ax,axiom,(ccmul = (ccfv @ czring @ ccmulr))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ampfind_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:($i > ($i > $o))] : (! [Xze:($i > ($i > $o))] : (! [Xsi:($i > ($i > $o))] : (! [Xrh:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (XB2 = (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_pl = (ccfv @ (XS @ Xx3) @ ccplusg))) => ((! [Xx3:$i] : (Xc_x = (ccfv @ (XS @ Xx3) @ ccmulr))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccrn @ (ccfv @ (XR @ Xx3) @ (cco @ XI @ (XS @ Xx3) @ cces))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3) & (((cwcel @ (ccv @ Xf1) @ (XQ @ Xx3)) & (Xta @ Xf1 @ Xg1)) & ((cwcel @ (ccv @ Xg1) @ (XQ @ Xx3)) & (Xet @ Xf1 @ Xg1)))) => (Xze @ Xf1 @ Xg1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3) & (((cwcel @ (ccv @ Xf1) @ (XQ @ Xx3)) & (Xta @ Xf1 @ Xg1)) & ((cwcel @ (ccv @ Xg1) @ (XQ @ Xx3)) & (Xet @ Xf1 @ Xg1)))) => (Xsi @ Xf1 @ Xg1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ (ccv @ Xf1)))) => ((Xps @ Xx3) <=> (Xch @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccmpt @ (^ [Xg1:$i] : (cco @ XB2 @ XI @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xf1) @ (ccv @ Xg1))))) => ((Xps @ Xx3) <=> (Xth @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccv @ Xf1)) => ((Xps @ Xx3) <=> (Xta @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (ccv @ Xg1)) => ((Xps @ Xx3) <=> (Xet @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ Xc_pl))) => ((Xps @ Xx3) <=> (Xze @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ Xc_x))) => ((Xps @ Xx3) <=> (Xsi @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((ccv @ Xx3) = (XA2 @ Xf1 @ Xg1)) => ((Xps @ Xx3) <=> (Xrh @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xf1) @ (XR @ Xx3))) => (Xch @ Xf1 @ Xg1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xf1) @ XI)) => (Xth @ Xf1 @ Xg1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3) => (cwcel @ (XA2 @ Xf1 @ Xg1) @ (XQ @ Xx3)))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3) => (Xrh @ Xf1 @ Xg1))))))))))))))))))))))))))))))))))))))).
thf(asimprlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xch)))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(amzpadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XV @ ccmzp)) & (cwcel @ XB2 @ (ccfv @ XV @ ccmzp))) => (cwcel @ (cco @ XA2 @ XB2 @ (ccof @ ccaddc)) @ (ccfv @ XV @ ccmzp))))))).
thf(amzpmul_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XV @ ccmzp)) & (cwcel @ XB2 @ (ccfv @ XV @ ccmzp))) => (cwcel @ (cco @ XA2 @ XB2 @ (ccof @ ccmul)) @ (ccfv @ XV @ ccmzp))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(amzpconst_ax,axiom,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XV @ ccvv) & (cwcel @ XC @ ccz)) => (cwcel @ (ccxp @ (cco @ ccz @ XV @ ccmap) @ (ccsn @ XC)) @ (ccfv @ XV @ ccmzp)))))).
thf(amzpproj_ax,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XV @ ccvv) & (cwcel @ XX @ XV)) => (cwcel @ (ccmpt @ (^ [Xg1:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ XX @ (ccv @ Xg1)))) @ (ccfv @ XV @ ccmzp)))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aovprc1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwrel @ (ccdm @ XF)) => ((~ (cwcel @ XA2 @ ccvv)) => ((cco @ XA2 @ XB2 @ XF) = cc0))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(areldmmpt2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (ccdm @ (XF @ Xx3 @ Xy1))))))))))).
thf(adf_evl_ax,axiom,(ccevl = (ccmpt2 @ (^ [Xi:$i] : (^ [Xr:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xr:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xr:$i] : (ccfv @ (ccfv @ (ccv @ Xr) @ ccbs) @ (cco @ (ccv @ Xi) @ (ccv @ Xr) @ cces))))))).
thf(arn0_ax,axiom,((ccrn @ cc0) = cc0)).
thf(cmzpmfp_conj,conjecture,(! [XI:($i > $o)] : ((ccfv @ XI @ ccmzp) = (ccrn @ (cco @ XI @ czring @ ccevl))))).
