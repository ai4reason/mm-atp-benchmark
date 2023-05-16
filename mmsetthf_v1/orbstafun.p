thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aqliftfund_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (ccec @ (ccv @ Xx3) @ XR) @ (XA2 @ Xx3))))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwcel @ (XA2 @ Xx3) @ XY))) => ((cwi @ Xph @ (cwer @ XX @ XR)) => ((cwi @ Xph @ (cwcel @ XX @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)) @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xy1))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwfun @ (XF @ Xx3)))))))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(agastacl_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccrab @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ XA2 @ Xc_po) @ XA2)) @ (^ [Xu:$i] : XX)))) => (! [Xu:$i] : (cwi @ (cwa @ (cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) @ (cwcel @ XA2 @ (XY @ Xu))) @ (cwcel @ (XH @ Xu) @ (ccfv @ XG @ ccsubg))))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_sm @ (cco @ XG @ XY @ ccqg)) => (cwi @ (cwcel @ XY @ (ccfv @ XG @ ccsubg)) @ (cwer @ XX @ Xc_sm))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubgrcl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XG @ ccgrp))))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwss @ XS @ XB2))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aeqgval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ XN @ (ccfv @ XG @ ccminusg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwceq @ XR @ (cco @ XG @ XS @ ccqg)) => (cwi @ (cwa @ (cwcel @ XG @ XV) @ (cwss @ XS @ XX)) @ (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ (cco @ (ccfv @ XA2 @ XN) @ XB2 @ Xc_pl) @ XS)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agastacos_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccrab @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ XA2 @ Xc_po) @ XA2)) @ (^ [Xu:$i] : XX)))) => ((! [Xu:$i] : (cwceq @ (Xc_sm @ Xu) @ (cco @ XG @ (XH @ Xu) @ ccqg))) => (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) @ (cwcel @ XA2 @ (XY @ Xu))) @ (cwa @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) @ (cwb @ (cwbr @ XB2 @ XC @ (Xc_sm @ Xu)) @ (cwceq @ (cco @ XB2 @ XA2 @ Xc_po) @ (cco @ XC @ XA2 @ Xc_po)))))))))))))))))).
thf(corbstafun_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xu @ Xk) @ (ccrab @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ XA2 @ Xc_po) @ XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xk:$i] : (cwceq @ (Xc_sm @ Xu) @ (cco @ XG @ (XH @ Xu @ Xk) @ ccqg)))) => ((! [Xu:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xu @ Xk) @ (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po)))))))) => (! [Xu:$i] : (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) @ (cwcel @ XA2 @ (XY @ Xu))) @ (cwfun @ (XF @ Xu @ Xk)))))))))))))))))).
