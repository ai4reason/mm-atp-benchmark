thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrgp_tp,type,(ccfrgp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvrgp_tp,type,(ccvrgp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(afrgpup1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XE @ Xy1 @ Xz @ Xg1) @ (cco @ (XG @ Xy1 @ Xz @ Xg1) @ (XH @ Xy1 @ Xz) @ ccghm))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(afrgpup2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XU @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccvrgp))))) => ((! [Xg1:$i] : (Xph => (cwcel @ XA2 @ (XI @ Xg1)))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => ((ccfv @ (ccfv @ XA2 @ (XU @ Xy1 @ Xz @ Xg1)) @ (XE @ Xy1 @ Xz @ Xg1)) = (ccfv @ XA2 @ (XF @ Xg1)))))))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aghmf_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XS @ ccbs)) => ((XY = (ccfv @ XT @ ccbs)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwf @ XX @ XY @ XF)))))))))).
thf(avrgpf_ax,axiom,(! [Xc_sm:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xc_sm = (ccfv @ XI @ ccefg)) => ((XU = (ccfv @ XI @ ccvrgp)) => ((XG = (ccfv @ XI @ ccfrgp)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XI @ XV) => (cwf @ XI @ XX @ XU))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afcompt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (((cwf @ XD @ XE @ XA2) & (cwf @ XC @ XD @ XB2)) => ((cccom @ XA2 @ XB2) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XB2) @ XA2))))))))))).
thf(afeqmptd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccvrmd_tp,type,(ccvrmd : ($i > $o))).
thf(afrgpup3lem_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XU @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccvrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XK @ Xy1 @ Xz @ Xg1) @ (cco @ (XG @ Xy1 @ Xz @ Xg1) @ (XH @ Xy1 @ Xz) @ ccghm)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => ((cccom @ (XK @ Xy1 @ Xz @ Xg1) @ (XU @ Xy1 @ Xz @ Xg1)) = (XF @ Xg1)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => ((XK @ Xy1 @ Xz @ Xg1) = (XE @ Xy1 @ Xz @ Xg1)))))))))))))))))))))))))))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeqreu_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xps))) => ((cw3a @ (cwcel @ XB2 @ XA2) @ Xps @ (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = XB2))) @ (^ [Xx3:$i] : XA2))) => (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(acoeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XC))))))).
thf(cfrgpup3_conj,conjecture,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XI @ ccfrgp)) => ((XB2 = (ccfv @ XH @ ccbs)) => ((XU = (ccfv @ XI @ ccvrgp)) => ((cw3a @ (cwcel @ XH @ ccgrp) @ (cwcel @ XI @ XV) @ (cwf @ XI @ XB2 @ XF)) => (cwreu @ (^ [Xm:$i] : ((cccom @ (ccv @ Xm) @ XU) = XF)) @ (^ [Xm:$i] : (cco @ XG @ XH @ ccghm))))))))))))))).
