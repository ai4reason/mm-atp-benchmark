thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(agsumval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XB2 @ Xf1 @ Xm @ Xn) = (ccfv @ (XG @ Xt @ Xs1) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xc_0 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) = (ccfv @ (XG @ Xt @ Xs1) @ cc0g)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xc_pl @ Xf1 @ Xm @ Xn) = (ccfv @ (XG @ Xt @ Xs1) @ ccplusg))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XO @ Xt @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (((cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (Xc_pl @ Xf1 @ Xm @ Xn)) = (ccv @ Xt)) & ((cco @ (ccv @ Xt) @ (ccv @ Xs1) @ (Xc_pl @ Xf1 @ Xm @ Xn)) = (ccv @ Xt)))) @ (^ [Xt:$i] : (XB2 @ Xf1 @ Xm @ Xn)))) @ (^ [Xs1:$i] : (XB2 @ Xf1 @ Xm @ Xn))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => ((XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) = (ccima @ (cccnv @ (XF @ Xt @ Xs1)) @ (ccdif @ ccvv @ (XO @ Xt @ Xs1))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => (cwcel @ (XG @ Xt @ Xs1) @ (XV @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => (cwcel @ (XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (XX @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => (cwf @ (XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (XB2 @ Xf1 @ Xm @ Xn) @ (XF @ Xt @ Xs1))))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => ((cco @ (XG @ Xt @ Xs1) @ (XF @ Xt @ Xs1) @ ccgsu) = (ccif @ (cwss @ (ccrn @ (XF @ Xt @ Xs1)) @ (XO @ Xt @ Xs1)) @ (Xc_0 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (ccif @ (cwcel @ (XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (ccrn @ ccfz)) @ (ccio @ (^ [Xx3:$i] : (? [Xm:$i] : (cwrex @ (^ [Xn:$i] : (((XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) = (cco @ (ccv @ Xm) @ (ccv @ Xn) @ ccfz)) & ((ccv @ Xx3) = (ccfv @ (ccv @ Xn) @ (ccseq @ (Xc_pl @ Xf1 @ Xm @ Xn) @ (XF @ Xt @ Xs1) @ (ccv @ Xm)))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xm) @ ccuz)))))) @ (ccio @ (^ [Xx3:$i] : (? [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (ccfv @ (XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ cchash) @ ccfz) @ (XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (ccv @ Xf1)) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ cchash) @ (ccseq @ (Xc_pl @ Xf1 @ Xm @ Xn) @ (cccom @ (XF @ Xt @ Xs1) @ (ccv @ Xf1)) @ cc1))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(afex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XA2 @ XC)) => (cwcel @ XF @ ccvv))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asuppimacnv_ax,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XZ @ XW)) => ((cco @ XR @ XZ @ ccsupp) = (ccima @ (cccnv @ XR) @ (ccdif @ ccvv @ (ccsn @ XZ)))))))))).
thf(aimaeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(adifeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(agsumvallem2_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XO @ Xx3 @ Xy1) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (ccv @ Xy1)) & ((cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XG @ ccmnd) => ((XO @ Xx3 @ Xy1) = (ccsn @ Xc_0))))))))))))))).
thf(aiffalsed_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(anecon3ad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((cwne @ XA2 @ XB2) => (~ Xps))))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(adf_f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwss @ (ccrn @ XF) @ XB2))))))).
thf(adisjdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(afimacnvdisj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & ((ccin @ XB2 @ XC) = cc0)) => ((ccima @ (cccnv @ XF) @ XC) = cc0))))))).
thf(cgsumval3a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ XG @ cc0g))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XZ @ Xx3 @ Xf1) = (ccfv @ XG @ cccntz)))) => ((Xph => (cwcel @ XG @ ccmnd)) => ((! [Xf1:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xf1)))) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((! [Xx3:$i] : (! [Xf1:$i] : (Xph => (cwss @ (ccrn @ XF) @ (ccfv @ (ccrn @ XF) @ (XZ @ Xx3 @ Xf1)))))) => ((Xph => (cwcel @ XW @ ccfn)) => ((Xph => (cwne @ XW @ cc0)) => ((! [Xf1:$i] : (XW = (cco @ XF @ (Xc_0 @ Xf1) @ ccsupp))) => ((Xph => (~ (cwcel @ XA2 @ (ccrn @ ccfz)))) => (Xph => ((cco @ XG @ XF @ ccgsu) = (ccio @ (^ [Xx3:$i] : (? [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (ccfv @ XW @ cchash) @ ccfz) @ XW @ (ccv @ Xf1)) & ((ccv @ Xx3) = (ccfv @ (ccfv @ XW @ cchash) @ (ccseq @ Xc_pl @ (cccom @ XF @ (ccv @ Xf1)) @ cc1)))))))))))))))))))))))))))))))).
