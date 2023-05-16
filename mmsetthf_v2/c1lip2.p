thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cccpn_tp,type,(cccpn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ac1lip1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XF @ (cco @ ccc @ ccr @ ccpm))) => ((Xph => (cwcel @ (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ XA2 @ XB2 @ ccicc)) @ (cco @ (cco @ XA2 @ XB2 @ ccicc) @ ccr @ cccncf))) => ((Xph => (cwcel @ (ccres @ XF @ (cco @ XA2 @ XB2 @ ccicc)) @ (cco @ (cco @ XA2 @ XB2 @ ccicc) @ ccr @ cccncf))) => (Xph => (cwrex @ (^ [Xk:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xk) @ (ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmin) @ ccabs) @ ccmul) @ ccle)) @ (^ [Xy1:$i] : (cco @ XA2 @ XB2 @ ccicc)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))) @ (^ [Xk:$i] : ccr))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelcpn_ax,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwss @ XS @ ccc) & (cwcel @ XN @ ccn0)) => ((cwcel @ XF @ (ccfv @ XN @ (ccfv @ XS @ cccpn))) <=> ((cwcel @ XF @ (cco @ ccc @ XS @ ccpm)) & (cwcel @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn)) @ (cco @ (ccdm @ XF) @ ccc @ cccncf))))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(apmfun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccpm)) => (cwfun @ XF)))))).
thf(afunfn_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(adf_f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwss @ (ccrn @ XF) @ XB2))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpm2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccpm)) <=> ((cwf @ (ccdm @ XF) @ XA2 @ XF) & (cwss @ (ccdm @ XF) @ XB2))))))))).
thf(acnex_ax,axiom,(cwcel @ ccc @ ccvv)).
thf(areex_ax,axiom,(cwcel @ ccr @ ccvv)).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advfre_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ ccr @ XF) & (cwss @ XA2 @ ccr)) => (cwf @ (ccdm @ (cco @ ccr @ XF @ ccdv)) @ ccr @ (cco @ ccr @ XF @ ccdv)))))).
thf(afeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwf @ XA2 @ XC @ XF) <=> (cwf @ XB2 @ XC @ XF)))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl5eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_0p1e1_ax,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xps => Xth))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(advnp1_ax,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwss @ XS @ ccc) @ (cwcel @ XF @ (cco @ ccc @ XS @ ccpm)) @ (cwcel @ XN @ ccn0)) => ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ XS @ XF @ ccdvn)) = (cco @ XS @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn)) @ ccdv))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(advn0_ax,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwss @ XS @ ccc) & (cwcel @ XF @ (cco @ ccc @ XS @ ccpm))) => ((ccfv @ ccc0 @ (cco @ XS @ XF @ ccdvn)) = XF))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(acncff_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(afdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(acncffvrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwss @ XC @ ccc) & (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))) => ((cwcel @ XF @ (cco @ XA2 @ XC @ cccncf)) <=> (cwf @ XA2 @ XC @ XF)))))))).
thf(arescncf_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwss @ XC @ XA2) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwcel @ (ccres @ XF @ XC) @ (cco @ XC @ XB2 @ cccncf))))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(aprid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_1eluzge0_ax,axiom,(cwcel @ cc1 @ (ccfv @ ccc0 @ ccuz))).
thf(acpnord_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XS @ (ccpr @ ccr @ ccc)) @ (cwcel @ XM @ ccn0) @ (cwcel @ XN @ (ccfv @ XM @ ccuz))) => (cwss @ (ccfv @ XN @ (ccfv @ XS @ cccpn)) @ (ccfv @ XM @ (ccfv @ XS @ cccpn)))))))).
thf(cc1lip2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XF @ (ccfv @ cc1 @ (ccfv @ ccr @ cccpn)))) => ((Xph => (cwss @ (ccrn @ XF) @ ccr)) => ((Xph => (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccdm @ XF))) => (Xph => (cwrex @ (^ [Xk:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xk) @ (ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmin) @ ccabs) @ ccmul) @ ccle)) @ (^ [Xy1:$i] : (cco @ XA2 @ XB2 @ ccicc)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))) @ (^ [Xk:$i] : ccr))))))))))))).
