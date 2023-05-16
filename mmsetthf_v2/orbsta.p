thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aorbstafun_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xk:$i] : ((XH @ Xu @ Xk) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xk:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xk) @ ccqg)))) => ((! [Xu:$i] : (! [Xk:$i] : ((XF @ Xu @ Xk) = (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po)))))))) => (! [Xu:$i] : (! [Xk:$i] : (((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) => (cwfun @ (XF @ Xu @ Xk)))))))))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aqliftf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (ccec @ (ccv @ Xx3) @ XR) @ (XA2 @ Xx3))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ XY))) => ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XX @ ccvv)) => (! [Xx3:$i] : (Xph => ((cwfun @ (XF @ Xx3)) <=> (cwf @ (ccqs @ XX @ XR) @ XY @ (XF @ Xx3)))))))))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(afovrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ (ccxp @ XR @ XS) @ XC @ XF)) => ((Xph => (cwcel @ XA2 @ XR)) => ((Xph => (cwcel @ XB2 @ XS)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC))))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agaf_ax,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwf @ (ccxp @ XX @ XY) @ XY @ Xc_po)))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(agaorb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xg1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((cwbr @ XA2 @ XB2 @ (Xc_sm @ Xx3 @ Xy1 @ Xg1)) <=> (cw3a @ (cwcel @ XA2 @ (XY @ Xg1)) @ (cwcel @ XB2 @ (XY @ Xg1)) @ (cwrex @ (^ [Xh:$i] : ((cco @ (ccv @ Xh) @ XA2 @ Xc_po) = XB2)) @ (^ [Xh:$i] : XX))))))))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelecg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(agastacl_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : ((XH @ Xu) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX)))) => (! [Xu:$i] : (((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) => (cwcel @ (XH @ Xu) @ (ccfv @ XG @ ccsubg))))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqger_ax,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_sm = (cco @ XG @ XY @ ccqg)) => ((cwcel @ XY @ (ccfv @ XG @ ccsubg)) => (cwer @ XX @ Xc_sm))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aectocld_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccqs @ XB2 @ XR))) => ((! [Xx3:$i] : (((ccec @ (ccv @ Xx3) @ XR) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((Xch & (cwcel @ (ccv @ Xx3) @ XB2)) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch & (cwcel @ XA2 @ (XS @ Xx3))) => Xps))))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aeqeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(aanassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(a_3bitr2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(aorbstaval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xk:$i] : ((XH @ Xu @ Xk) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xk:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xk) @ ccqg)))) => ((! [Xu:$i] : (! [Xk:$i] : ((XF @ Xu @ Xk) = (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po)))))))) => (! [Xu:$i] : (! [Xk:$i] : ((((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) & (cwcel @ XB2 @ XX)) => ((ccfv @ (ccec @ XB2 @ (Xc_sm @ Xu)) @ (XF @ Xu @ Xk)) = (cco @ XB2 @ XA2 @ Xc_po))))))))))))))))))).
thf(aadantrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(agastacos_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : ((XH @ Xu) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX)))) => ((! [Xu:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu) @ ccqg))) => (! [Xu:$i] : ((((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) & ((cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => ((cwbr @ XB2 @ XC @ (Xc_sm @ Xu)) <=> ((cco @ XB2 @ XA2 @ Xc_po) = (cco @ XC @ XA2 @ Xc_po)))))))))))))))))).
thf(aerth_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XA2 @ XX)) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) <=> ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR)))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(adff13_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwf1 @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) <=> ((cwf @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aecelqsi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ ccvv) => ((cwcel @ XB2 @ XA2) => (cwcel @ (ccec @ XB2 @ XR) @ (ccqs @ XA2 @ XR)))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(adffo3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) <=> ((cwf @ XA2 @ XB2 @ XF) & (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(corbsta_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XH @ Xu @ Xg1 @ Xk) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX)))))) => ((! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xg1 @ Xk) @ ccqg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XF @ Xx3 @ Xy1 @ Xu @ Xg1 @ Xk) = (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XO @ Xx3 @ Xy1 @ Xu @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xu)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : (((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) => (cwf1o @ (ccqs @ XX @ (Xc_sm @ Xu)) @ (ccec @ XA2 @ (XO @ Xx3 @ Xy1 @ Xu @ Xg1)) @ (XF @ Xx3 @ Xy1 @ Xu @ Xg1 @ Xk))))))))))))))))))))))).
