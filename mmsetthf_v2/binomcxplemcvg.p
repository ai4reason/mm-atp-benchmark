thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbcc_tp,type,(ccbcc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aradcnvlt2_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XG @ Xx3 @ Xn) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwf @ ccn0 @ ccc @ (XA2 @ Xr)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xn @ Xr) = (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwcel @ (XX @ Xx3 @ Xn @ Xr) @ ccc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwbr @ (ccfv @ (XX @ Xx3 @ Xn @ Xr) @ ccabs) @ (XR @ Xx3 @ Xn @ Xr) @ cclt))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwcel @ (ccseq @ ccaddc @ (ccfv @ (XX @ Xx3 @ Xn @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccfallfac_tp,type,(ccfallfac : ($i > $o))).
thf(abcccl_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XK @ ccn0)) => (Xph => (cwcel @ (cco @ XC @ XK @ ccbcc) @ ccc)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsf_ax,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aelpreima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccima @ (cccnv @ XF) @ XC)) <=> ((cwcel @ XB2 @ XA2) & (cwcel @ (ccfv @ XB2 @ XF) @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(asimp3bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_ax,axiom,(cwss @ ccr @ ccxr)).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asupxrcl_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => (cwcel @ (ccsup @ XA2 @ ccxr @ cclt) @ ccxr)))).
thf(aelico2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccxr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccico)) <=> (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ cclt)))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aseqeq3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccseq @ Xc_pl @ XA2 @ XM) = (ccseq @ Xc_pl @ XB2 @ XM)))))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(annex_ax,axiom,(cwcel @ ccn @ ccvv)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccshi_tp,type,(ccshi : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(advradcnv2_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XG @ Xx3 @ Xn) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xn @ Xr) = (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XH @ Xx3 @ Xn @ Xr) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xr)) @ ccmul) @ (cco @ XX @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ ccexp) @ ccmul))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwf @ ccn0 @ ccc @ (XA2 @ Xr)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwcel @ XX @ ccc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwbr @ (ccfv @ XX @ ccabs) @ (XR @ Xx3 @ Xn @ Xr) @ cclt))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xx3 @ Xn @ Xr) => (cwcel @ (ccseq @ ccaddc @ (XH @ Xx3 @ Xn @ Xr) @ cc1) @ (ccdm @ ccli))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cbinomcxplemcvg_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xph @ Xr) => (cwcel @ (XA2 @ Xj @ Xk @ Xr @ Xb) @ ccrp)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xph @ Xr) => (cwcel @ (XB2 @ Xj @ Xk @ Xr @ Xb) @ ccr)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xph @ Xr) => (cwbr @ (ccfv @ (XB2 @ Xj @ Xk @ Xr @ Xb) @ ccabs) @ (ccfv @ (XA2 @ Xj @ Xk @ Xr @ Xb) @ ccabs) @ cclt)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xph @ Xr) => (cwcel @ (XC @ Xj @ Xk @ Xr @ Xb) @ ccc)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XF @ Xj @ Xr) = (ccmpt @ (^ [Xj:$i] : ccn0) @ (^ [Xj:$i] : (cco @ (XC @ Xj @ Xk @ Xr @ Xb) @ (ccv @ Xj) @ ccbcc)))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XS @ Xj @ Xk @ Xb) = (ccmpt @ (^ [Xb:$i] : ccc) @ (^ [Xb:$i] : (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj @ Xr)) @ (cco @ (ccv @ Xb) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XR @ Xj @ Xk @ Xr @ Xb) = (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XS @ Xj @ Xk @ Xb)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XE @ Xj @ Xk @ Xr @ Xb) = (ccmpt @ (^ [Xb:$i] : ccc) @ (^ [Xb:$i] : (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (XF @ Xj @ Xr)) @ ccmul) @ (cco @ (ccv @ Xb) @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ ccexp) @ ccmul)))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XD @ Xj @ Xk @ Xr @ Xb) = (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xj @ Xk @ Xr @ Xb) @ ccico))))))) => (! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (((Xph @ Xr) & (cwcel @ (XJ @ Xj) @ (XD @ Xj @ Xk @ Xr @ Xb))) => ((cwcel @ (ccseq @ ccaddc @ (ccfv @ (XJ @ Xj) @ (XS @ Xj @ Xk @ Xb)) @ ccc0) @ (ccdm @ ccli)) & (cwcel @ (ccseq @ ccaddc @ (ccfv @ (XJ @ Xj) @ (XE @ Xj @ Xk @ Xr @ Xb)) @ cc1) @ (ccdm @ ccli)))))))))))))))))))))))))))).
