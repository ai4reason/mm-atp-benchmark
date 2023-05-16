thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aisncvsngp_ax,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) <=> (cw3a @ (cwcel @ XW @ cccvs) @ (cwcel @ XW @ ccngp) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : ((ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ Xc_x) @ XN) = (cco @ (ccfv @ (ccv @ Xk) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))) @ (^ [Xk:$i] : XK))) @ (^ [Xx3:$i] : XV)))))))))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(anmf_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((cwcel @ XG @ ccngp) => (cwf @ XX @ ccr @ XN)))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(angpi_ax,axiom,(! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccfv @ XW @ ccnm)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_mi @ Xx3 @ Xy1) = (ccfv @ XW @ ccsg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XW @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ ccngp) => (cw3a @ (cwcel @ XW @ ccgrp) @ (cwf @ (XV @ Xx3) @ ccr @ (XN @ Xx3 @ Xy1)) @ (cwral @ (^ [Xx3:$i] : ((((ccfv @ (ccv @ Xx3) @ (XN @ Xx3 @ Xy1)) = ccc0) <=> ((ccv @ Xx3) = (Xc_0 @ Xx3 @ Xy1))) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_mi @ Xx3 @ Xy1)) @ (XN @ Xx3 @ Xy1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XN @ Xx3 @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (XN @ Xx3 @ Xy1)) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : (XV @ Xx3))))) @ (^ [Xx3:$i] : (XV @ Xx3))))))))))))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ar19_26_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cncvsi_conj,conjecture,(! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xy1:$i] : ((XN @ Xy1) = (ccfv @ XW @ ccnm))) => ((! [Xy1:$i] : ((Xc_x @ Xy1) = (ccfv @ XW @ ccvsca))) => ((! [Xy1:$i] : ((XF @ Xy1) = (ccfv @ XW @ ccsca))) => ((! [Xy1:$i] : ((XK @ Xy1) = (ccfv @ (XF @ Xy1) @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_mi @ Xx3 @ Xy1 @ Xk) = (ccfv @ XW @ ccsg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1 @ Xk) = (ccfv @ XW @ cc0g))))) => (! [Xy1:$i] : (! [Xk:$i] : ((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) => (cw3a @ (cwcel @ XW @ cccvs) @ (cwf @ XV @ ccr @ (XN @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cw3a @ (((ccfv @ (ccv @ Xx3) @ (XN @ Xy1)) = ccc0) <=> ((ccv @ Xx3) = (Xc_0 @ Xx3 @ Xy1 @ Xk))) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_mi @ Xx3 @ Xy1 @ Xk)) @ (XN @ Xy1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XN @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (XN @ Xy1)) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XV)) @ (cwral @ (^ [Xk:$i] : ((ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xy1)) @ (XN @ Xy1)) = (cco @ (ccfv @ (ccv @ Xk) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ (XN @ Xy1)) @ ccmul))) @ (^ [Xk:$i] : (XK @ Xy1))))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))).
