thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asuprltrp_b_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwss @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwne @ XA2 @ cc0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XX @ Xx3) @ ccrp)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwrex @ (^ [Xy1:$i] : (cwbr @ (cco @ (ccsup @ XA2 @ ccr @ cclt) @ (XX @ Xx3) @ ccmin) @ (ccv @ Xy1) @ cclt)) @ (^ [Xy1:$i] : XA2))))))))))))).
thf(asge0rnre_ax,axiom,(! [Xph:$o] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccico) @ (XF @ Xx3 @ Xy1))))) => (Xph => (cwss @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ XX) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1))))))) @ ccr))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afge0iccico_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (~ (cwcel @ ccpnf @ (ccrn @ XF)))) => (Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccico) @ XF)))))))).
thf(asge0rern_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccr)) => (Xph => (~ (cwcel @ ccpnf @ (ccrn @ XF)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asge0rnn0_ax,axiom,(! [XF:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xy1:$i] : (cwne @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ (XX @ Xy1)) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (XF @ Xy1))))))) @ cc0))))).
thf(asge0rnbnd_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (XX @ Xx3 @ Xy1 @ Xw) @ (XV @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz) => (cwf @ (XX @ Xx3 @ Xy1 @ Xw) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccr)))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ ccle)) @ (^ [Xw:$i] : (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ (XX @ Xx3 @ Xy1 @ Xw)) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XF))))))))) @ (^ [Xz:$i] : ccr))))))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(arexlimd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (Xch @ Xx3)))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(a_3exp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelrnmpt_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XC @ (XV @ Xx3)) => ((cwcel @ XC @ (ccrn @ (XF @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (XC = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(areximdai_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))))))))))).
thf(anfov_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(anfsup_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccsup @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))))))))))).
thf(anfrn_ax,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccrn @ (XA2 @ Xx3))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asge0supre_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XX @ (XV @ Xx3 @ Xy1))))) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccr)) => (Xph => ((ccfv @ XF @ ccsumge0) = (ccsup @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ XX) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XF)))))) @ ccr @ cclt))))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(altsubaddd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => ((cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ cclt) <=> (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccaddc) @ cclt))))))))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(afsumrecl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(aelinel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) => (cwcel @ XA2 @ XC)))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(arge0ssre_ax,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aelpwinss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ (ccpw @ XB2) @ XC)) => (cwss @ XA2 @ XB2)))))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asge0fsum_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccico) @ XF)) => (Xph => ((ccfv @ XF @ ccsumge0) = (ccsu @ XX @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))))))))))).
thf(afssresd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ XC @ XA2)) => (Xph => (cwf @ XC @ XB2 @ (ccres @ XF @ XC))))))))))).
thf(asumeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ XA2) => ((XB2 @ Xk) = (XC @ Xk)))) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(csge0ltfirp_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (Xph => (cwcel @ XX @ (XV @ Xx3)))) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (cwcel @ XY @ ccrp)) => ((Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccr)) => (Xph => (cwrex @ (^ [Xx3:$i] : (cwbr @ (ccfv @ XF @ ccsumge0) @ (cco @ (ccfv @ (ccres @ XF @ (ccv @ Xx3)) @ ccsumge0) @ XY @ ccaddc) @ cclt)) @ (^ [Xx3:$i] : (ccin @ (ccpw @ XX) @ ccfn)))))))))))))).
