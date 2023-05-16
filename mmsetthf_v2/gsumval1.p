thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(agsumval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XB2 @ Xf1 @ Xm @ Xn) = (ccfv @ (XG @ Xt @ Xs1) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xc_0 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) = (ccfv @ (XG @ Xt @ Xs1) @ cc0g)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xc_pl @ Xf1 @ Xm @ Xn) = (ccfv @ (XG @ Xt @ Xs1) @ ccplusg))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XO @ Xt @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (((cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (Xc_pl @ Xf1 @ Xm @ Xn)) = (ccv @ Xt)) & ((cco @ (ccv @ Xt) @ (ccv @ Xs1) @ (Xc_pl @ Xf1 @ Xm @ Xn)) = (ccv @ Xt)))) @ (^ [Xt:$i] : (XB2 @ Xf1 @ Xm @ Xn)))) @ (^ [Xs1:$i] : (XB2 @ Xf1 @ Xm @ Xn))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => ((XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) = (ccima @ (cccnv @ (XF @ Xt @ Xs1)) @ (ccdif @ ccvv @ (XO @ Xt @ Xs1))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => (cwcel @ (XG @ Xt @ Xs1) @ (XV @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => (cwcel @ (XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (XX @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => (cwf @ (XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (XB2 @ Xf1 @ Xm @ Xn) @ (XF @ Xt @ Xs1))))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xt @ Xs1) => ((cco @ (XG @ Xt @ Xs1) @ (XF @ Xt @ Xs1) @ ccgsu) = (ccif @ (cwss @ (ccrn @ (XF @ Xt @ Xs1)) @ (XO @ Xt @ Xs1)) @ (Xc_0 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (ccif @ (cwcel @ (XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (ccrn @ ccfz)) @ (ccio @ (^ [Xx3:$i] : (? [Xm:$i] : (cwrex @ (^ [Xn:$i] : (((XA2 @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) = (cco @ (ccv @ Xm) @ (ccv @ Xn) @ ccfz)) & ((ccv @ Xx3) = (ccfv @ (ccv @ Xn) @ (ccseq @ (Xc_pl @ Xf1 @ Xm @ Xn) @ (XF @ Xt @ Xs1) @ (ccv @ Xm)))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xm) @ ccuz)))))) @ (ccio @ (^ [Xx3:$i] : (? [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (ccfv @ (XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ cchash) @ ccfz) @ (XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ (ccv @ Xf1)) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (XW @ Xx3 @ Xt @ Xf1 @ Xm @ Xn @ Xs1) @ cchash) @ (ccseq @ (Xc_pl @ Xf1 @ Xm @ Xn) @ (cccom @ (XF @ Xt @ Xs1) @ (ccv @ Xf1)) @ cc1))))))))))))))))))))))))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(cgsumval1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (XB2 = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XG @ Xx3 @ Xy1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_pl = (ccfv @ (XG @ Xx3 @ Xy1) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XO @ Xx3 @ Xy1) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (ccv @ Xy1)) & ((cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XG @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XW @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwf @ (XA2 @ Xx3 @ Xy1) @ (XO @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((cco @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1) @ ccgsu) = (Xc_0 @ Xx3 @ Xy1))))))))))))))))))))))).
