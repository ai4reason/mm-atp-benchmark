thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altleii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(aeluz1i_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccz) => ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> ((cwcel @ XN @ ccz) & (cwbr @ XM @ XN @ ccle))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aistrkgld_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xj:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xj:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xj) @ ccds)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xj:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xj) @ ccitv)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xj:$i] : (((cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xj) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xj)) & (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) => ((cwbr @ (XG @ Xx3 @ Xy1 @ Xz @ Xj) @ XN @ ccstrkgld) <=> (? [Xf1:$i] : ((cwf1 @ (cco @ cc1 @ XN @ ccfzo) @ XP @ (ccv @ Xf1)) & (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwral @ (^ [Xj:$i] : (((cco @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xx3) @ Xc_mi) = (cco @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (ccv @ Xx3) @ Xc_mi)) & ((cco @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xy1) @ Xc_mi) = (cco @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (ccv @ Xy1) @ Xc_mi)) & ((cco @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xz) @ Xc_mi) = (cco @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (ccv @ Xz) @ Xc_mi)))) @ (^ [Xj:$i] : (cco @ cc2 @ XN @ ccfzo))) & (~ ((cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) | (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) | (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI)))))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP))))))))))))))))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afzo13pr_thm,axiom,((cco @ cc1 @ cc3 @ ccfzo) = (ccpr @ cc1 @ cc2))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1eq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1 @ XA2 @ XC @ XF) <=> (cwf1 @ XB2 @ XC @ XF)))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(a_1ne2_thm,axiom,(cc1 != cc2)).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1prex_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (((ccv @ Xx3) = (ccfv @ XA2 @ (ccv @ Xf1))) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xy1 @ Xf1)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (((ccv @ Xy1) = (ccfv @ XB2 @ (ccv @ Xf1))) => ((Xch @ Xy1 @ Xf1) <=> (Xph @ Xf1))))) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (XA2 != XB2)) => ((? [Xf1:$i] : ((cwf1 @ (ccpr @ XA2 @ XB2) @ XD @ (ccv @ Xf1)) & (Xph @ Xf1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) & (Xps @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD))))))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xze)))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(araleqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_2p1e3_thm,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(afzosn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((cco @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccfzo) = (ccsn @ XA2))))).
thf(aralsng_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) <=> Xps))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cistrkg3ld_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccds))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccitv))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ (XV @ Xx3 @ Xy1 @ Xz @ Xv @ Xu)) => ((cwbr @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ cc3 @ ccstrkgld) <=> (cwrex @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (((ccv @ Xu) != (ccv @ Xv)) & (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((((cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_mi) = (cco @ (ccv @ Xv) @ (ccv @ Xx3) @ Xc_mi)) & ((cco @ (ccv @ Xu) @ (ccv @ Xy1) @ Xc_mi) = (cco @ (ccv @ Xv) @ (ccv @ Xy1) @ Xc_mi)) & ((cco @ (ccv @ Xu) @ (ccv @ Xz) @ Xc_mi) = (cco @ (ccv @ Xv) @ (ccv @ Xz) @ Xc_mi))) & (~ ((cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) | (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) | (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI)))))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)))) @ (^ [Xv:$i] : XP))) @ (^ [Xu:$i] : XP)))))))))))))))))).
