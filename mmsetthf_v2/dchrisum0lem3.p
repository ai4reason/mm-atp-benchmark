thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclo1_tp,type,(cclo1 : ($i > $o))).
thf(ao1le_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : ((Xph => (cwcel @ XM @ ccr)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cco1)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwbr @ XM @ (ccv @ Xx3) @ ccle))) => (cwbr @ (ccfv @ (XC @ Xx3) @ ccabs) @ (ccfv @ (XB2 @ Xx3) @ ccabs) @ ccle))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ cco1)))))))))))))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ao1add2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cco1)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ cco1)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccaddc))) @ cco1)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(asumex_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xk:$i] : (cwcel @ (ccsu @ (XA2 @ Xk) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccvv))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adchrmusumlema_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XZ @ Xt @ Xa @ Xc) = (ccfv @ (XN @ Xa) @ cczn))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (XL = (ccfv @ (XZ @ Xt @ Xa @ Xc) @ cczrh))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XG @ Xy1 @ Xt @ Xa @ Xc) = (ccfv @ (XN @ Xa) @ ccdchr)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XD @ Xa) = (ccfv @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((Xc_1 @ Xa) = (ccfv @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ cc0g)))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ XX @ (XD @ Xa))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwne @ XX @ (Xc_1 @ Xa))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccv @ Xa) @ ccdiv))))) => (! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (? [Xt:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (ccv @ Xt) @ ccli) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (ccv @ Xy1) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico)))))))))))))))))))))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(adifss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(arexlimdvaa_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(adchrisum0lem2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xd:$i] : ((XZ @ Xa @ Xd) = (ccfv @ (XN @ Xa @ Xd) @ cczn)))) => ((! [Xa:$i] : (! [Xd:$i] : (XL = (ccfv @ (XZ @ Xa @ Xd) @ cczrh)))) => ((! [Xy1:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XN @ Xa @ Xd) @ ccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) = (ccfv @ (XN @ Xa @ Xd) @ ccdchr))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XD @ Xa @ Xd) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xc_1 @ Xa @ Xd) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ cc0g))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XW @ Xy1 @ Xm @ Xa @ Xd) = (ccrab @ (^ [Xy1:$i] : ((ccsu @ ccn @ (^ [Xm:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ (ccv @ Xy1)) @ (ccv @ Xm) @ ccdiv))) = ccc0)) @ (^ [Xy1:$i] : (ccdif @ (XD @ Xa @ Xd) @ (ccsn @ (Xc_1 @ Xa @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ XX @ (XW @ Xy1 @ Xm @ Xa @ Xd))))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccfv @ (ccv @ Xa) @ ccsqrt) @ ccdiv))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XC @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (XS @ Xa) @ ccli)))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (XS @ Xa) @ ccmin) @ ccabs) @ (cco @ (XC @ Xa) @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XH @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) = (ccmpt @ (^ [Xy1:$i] : ccrp) @ (^ [Xy1:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xy1) @ ccfl) @ ccfz) @ (^ [Xd:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xd) @ ccsqrt) @ ccdiv))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccmul) @ ccmin))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwbr @ (XH @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ (XU @ Xy1 @ Xa @ Xd) @ ccrli))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XK @ Xx3 @ Xa @ Xd) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccv @ Xa) @ ccdiv))))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XE @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwbr @ (ccseq @ ccaddc @ (XK @ Xx3 @ Xa @ Xd) @ cc1) @ (XT @ Xa) @ ccli)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XK @ Xx3 @ Xa @ Xd) @ cc1)) @ (XT @ Xa) @ ccmin) @ ccabs) @ (cco @ (XE @ Xa) @ (ccv @ Xy1) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))))) => (! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xd:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ XX) @ (ccfv @ (ccv @ Xm) @ ccsqrt) @ ccdiv) @ (ccfv @ (ccv @ Xd) @ ccsqrt) @ ccdiv))))))) @ cco1)))))))))))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(adivsqrsum_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ ccdiv))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccmin)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwcel @ (XF @ Xx3 @ Xn) @ (ccdm @ ccrli))))))).
thf(arlimdm_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ ccc @ XF)) => ((Xph => ((ccsup @ XA2 @ ccxr @ cclt) = ccpnf)) => (Xph => ((cwcel @ XF @ (ccdm @ ccrli)) <=> (cwbr @ XF @ (ccfv @ XF @ ccrli) @ ccrli))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(adivsqrsumf_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ ccdiv))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccmin)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwf @ ccrp @ ccr @ (XF @ Xx3 @ Xn))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(arpsup_ax,axiom,((ccsup @ ccrp @ ccxr @ cclt) = ccpnf)).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(adchrisum0lem1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xd:$i] : ((XZ @ Xa @ Xd) = (ccfv @ (XN @ Xa @ Xd) @ cczn)))) => ((! [Xa:$i] : (! [Xd:$i] : (XL = (ccfv @ (XZ @ Xa @ Xd) @ cczrh)))) => ((! [Xy1:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XN @ Xa @ Xd) @ ccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) = (ccfv @ (XN @ Xa @ Xd) @ ccdchr))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XD @ Xa @ Xd) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xc_1 @ Xa @ Xd) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ cc0g))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XW @ Xy1 @ Xm @ Xa @ Xd) = (ccrab @ (^ [Xy1:$i] : ((ccsu @ ccn @ (^ [Xm:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ (ccv @ Xy1)) @ (ccv @ Xm) @ ccdiv))) = ccc0)) @ (^ [Xy1:$i] : (ccdif @ (XD @ Xa @ Xd) @ (ccsn @ (Xc_1 @ Xa @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ XX @ (XW @ Xy1 @ Xm @ Xa @ Xd))))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccfv @ (ccv @ Xa) @ ccsqrt) @ ccdiv))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XC @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (XS @ Xa) @ ccli)))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (XS @ Xa) @ ccmin) @ ccabs) @ (cco @ (XC @ Xa) @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => (! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccsu @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ ccfl) @ cc1 @ ccaddc) @ (ccfv @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xd:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ XX) @ (ccfv @ (ccv @ Xm) @ ccsqrt) @ ccdiv) @ (ccfv @ (ccv @ Xd) @ ccsqrt) @ ccdiv))))))) @ cco1))))))))))))))))))))))))))))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(adivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adchrzrhcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XZ = (ccfv @ XN @ cczn)) => ((XD = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XZ @ cczrh)) => ((Xph => (cwcel @ XX @ XD)) => ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (ccfv @ (ccfv @ XA2 @ XL) @ XX) @ ccc))))))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelfzelz_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XK @ ccz)))))).
thf(arpcnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(arpsqrtcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccrp)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(annrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(aelfznn_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ XK @ ccn))))).
thf(arpmulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp))))).
thf(arpne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asumeq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(arprege0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))))).
thf(asqrtmul_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccmul)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(arpcnne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0))))))).
thf(adivdiv1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ ((cwcel @ XB2 @ ccc) & (cwne @ XB2 @ ccc0)) @ ((cwcel @ XC @ ccc) & (cwne @ XC @ ccc0))) => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccdiv))))))).
thf(afsumsplit_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((Xph => ((ccin @ XA2 @ XB2) = cc0)) => ((Xph => (XU = (ccun @ XA2 @ XB2))) => ((Xph => (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XU)) => (cwcel @ (XC @ Xk) @ ccc))) => (Xph => ((ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(altp1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(areflcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccr)))).
thf(afzdisj_ax,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwbr @ XK @ XM @ cclt) => ((ccin @ (cco @ XJ @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz)) = cc0))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aflge0nn0_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccn0)))).
thf(ann0p1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(arpexpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccrp))))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqbrtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(amulid1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(arpregt0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ cclt))))).
thf(alemul2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))).
thf(asqvald_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))))).
thf(aflword2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwcel @ (ccfv @ XB2 @ ccfl) @ (ccfv @ (ccfv @ XA2 @ ccfl) @ ccuz)))))).
thf(afzsplit2_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ (cco @ XK @ cc1 @ ccaddc) @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XK @ ccuz))) => ((cco @ XM @ XN @ ccfz) = (ccun @ (cco @ XM @ XK @ ccfz) @ (cco @ (cco @ XK @ cc1 @ ccaddc) @ XN @ ccfz)))))))).
thf(aadantlrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & (Xps & Xta)) & Xch) => Xth)))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aeqle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (XA2 = XB2)) => (cwbr @ XA2 @ XB2 @ ccle))))).
thf(cdchrisum0lem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xd:$i] : ((XZ @ Xa @ Xd) = (ccfv @ (XN @ Xa @ Xd) @ cczn)))) => ((! [Xa:$i] : (! [Xd:$i] : (XL = (ccfv @ (XZ @ Xa @ Xd) @ cczrh)))) => ((! [Xy1:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XN @ Xa @ Xd) @ ccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) = (ccfv @ (XN @ Xa @ Xd) @ ccdchr))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XD @ Xa @ Xd) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xc_1 @ Xa @ Xd) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xm @ Xa @ Xd) @ cc0g))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XW @ Xy1 @ Xm @ Xa @ Xd) = (ccrab @ (^ [Xy1:$i] : ((ccsu @ ccn @ (^ [Xm:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ (ccv @ Xy1)) @ (ccv @ Xm) @ ccdiv))) = ccc0)) @ (^ [Xy1:$i] : (ccdif @ (XD @ Xa @ Xd) @ (ccsn @ (Xc_1 @ Xa @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ XX @ (XW @ Xy1 @ Xm @ Xa @ Xd))))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccfv @ (ccv @ Xa) @ ccsqrt) @ ccdiv))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XC @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (XS @ Xa) @ ccli)))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (XS @ Xa) @ ccmin) @ ccabs) @ (cco @ (XC @ Xa) @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => (! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xd:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ XX) @ (ccfv @ (cco @ (ccv @ Xm) @ (ccv @ Xd) @ ccmul) @ ccsqrt) @ ccdiv))))))) @ cco1))))))))))))))))))))))))))))).
