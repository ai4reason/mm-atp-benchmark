thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aballotlemro_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((! [Xx3:$i] : (cwbr @ (XN @ Xx3) @ (XM @ Xx3) @ cclt)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz))) @ ccr @ cclt))))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc))))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) => (cwcel @ (ccfv @ (XC @ Xx3 @ Xc) @ (XR @ Xx3 @ Xi @ Xk @ Xc)) @ (XO @ Xx3)))))))))))))))))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(aballotlemiex_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((! [Xx3:$i] : (cwbr @ (XN @ Xx3) @ (XM @ Xx3) @ cclt)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XI @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz))) @ ccr @ cclt))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) => ((cwcel @ (ccfv @ (XC @ Xx3 @ Xc) @ (XI @ Xx3 @ Xi @ Xc)) @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)) & ((ccfv @ (ccfv @ (XC @ Xx3 @ Xc) @ (XI @ Xx3 @ Xi @ Xc)) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) = ccc0))))))))))))))))))))))).
thf(asyl6eqbr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwbr @ XB2 @ XC @ XR) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aballotlemfrci_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwcel @ (XM @ Xx3 @ Xv @ Xu) @ ccn)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwcel @ (XN @ Xx3 @ Xv @ Xu) @ ccn)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XO @ Xx3 @ Xv @ Xu) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xv @ Xu @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3 @ Xv @ Xu))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3 @ Xv @ Xu) @ cchash) @ ccdiv)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XF @ Xx3 @ Xv @ Xu) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3 @ Xv @ Xu)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XE @ Xx3 @ Xv @ Xu) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3 @ Xv @ Xu))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3 @ Xv @ Xu))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwbr @ (XN @ Xx3 @ Xv @ Xu) @ (XM @ Xx3 @ Xv @ Xu) @ cclt)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3 @ Xv @ Xu))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz))) @ ccr @ cclt))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xk @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((Xc_ex @ Xx3 @ Xv @ Xu @ Xi @ Xk @ Xc) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : ccfn)) @ (^ [Xu:$i] : (^ [Xv:$i] : ccfn)) @ (^ [Xu:$i] : (^ [Xv:$i] : (cco @ (ccfv @ (ccin @ (ccv @ Xv) @ (ccv @ Xu)) @ cchash) @ (ccfv @ (ccdif @ (ccv @ Xv) @ (ccv @ Xu)) @ cchash) @ ccmin))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) => ((ccfv @ (ccfv @ (XC @ Xx3 @ Xc) @ (XI @ Xx3)) @ (ccfv @ (ccfv @ (XC @ Xx3 @ Xc) @ (XR @ Xx3 @ Xk @ Xc)) @ (XF @ Xx3 @ Xv @ Xu))) = ccc0)))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_0le0_ax,axiom,(cwbr @ ccc0 @ ccc0 @ ccle)).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aballotlemodife_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XE @ Xx3 @ Xi @ Xc) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3 @ Xi @ Xc))) <=> ((cwcel @ (XC @ Xx3 @ Xc) @ (XO @ Xx3)) & (cwrex @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) @ ccc0 @ ccle)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))))))))))))))))))).
thf(cballotlemrc_conj,conjecture,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((! [Xx3:$i] : (cwbr @ (XN @ Xx3) @ (XM @ Xx3) @ cclt)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz))) @ ccr @ cclt))))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xk @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc)))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) => (cwcel @ (ccfv @ (XC @ Xx3 @ Xc) @ (XR @ Xx3 @ Xk @ Xc)) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3)))))))))))))))))))))))))))).