thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(aeluzfz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(annind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc1) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccn) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccn) => (Xta @ Xy1)))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adchrisum0flblem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XZ @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XL @ Xq) = (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XG @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XD @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xc_1 @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XF @ Xv @ Xq @ Xb) = (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ XP @ ccprime))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ XA2 @ ccn0))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwbr @ (ccif @ (cwcel @ (ccfv @ (cco @ XP @ XA2 @ ccexp) @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ (cco @ XP @ XA2 @ ccexp) @ (XF @ Xv @ Xq @ Xb)) @ ccle)))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_2prm_thm,axiom,(cwcel @ cc2 @ ccprime)).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abiimprcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xch => (Xph => Xps))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aifbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aelfz1eq_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XN @ XN @ ccfz)) => (XK = XN))))).
thf(anumexp0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ XA2 @ ccc0 @ ccexp) = cc1)))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asylibrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps => Xth))))))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeluzp1p1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz)))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adf_2_ax,axiom,(cc2 = (cco @ cc1 @ cc1 @ ccaddc))).
thf(aexprmfct_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XN @ ccdvds)) @ (^ [Xp:$i] : ccprime))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(adchrisum0flblem2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XZ @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XL @ Xq) = (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwcel @ (XN @ Xv @ Xb) @ ccn)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XG @ Xy1 @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ ccdchr)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XD @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xy1 @ Xv @ Xq @ Xb) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xc_1 @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xy1 @ Xv @ Xq @ Xb) @ cc0g)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XF @ Xv @ Xq @ Xb) = (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwcel @ XP @ ccprime)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwbr @ XP @ XA2 @ ccdvds)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccif @ (cwcel @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xv @ Xq @ Xb)) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ XA2 @ ccfzo)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xy1 @ Xv @ Xq @ Xb) => (cwbr @ (ccif @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) @ ccle))))))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(afzval3_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ XM @ XN @ ccfz) = (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aralsn_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) <=> Xps))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(afzsuc_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) = (ccun @ (cco @ XM @ XN @ ccfz) @ (ccsn @ (cco @ XN @ cc1 @ ccaddc)))))))).
thf(aralunb_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) <=> ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(cdchrisum0flb_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XZ @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XL @ Xq) = (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XG @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XD @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xc_1 @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XF @ Xv @ Xq @ Xb) = (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ XA2 @ ccn))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwbr @ (ccif @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) @ ccle)))))))))))))))))))))))))).
