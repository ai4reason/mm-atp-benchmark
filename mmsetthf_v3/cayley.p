thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(acayleylem1_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ XG @ cc0g))) => ((! [Xa:$i] : ((XH @ Xa) = (ccfv @ XX @ ccsymg))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XS @ Xg1 @ Xa) = (ccfv @ (XH @ Xa) @ ccbs)))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XG @ ccgrp) => (cwcel @ (XF @ Xg1 @ Xa) @ (cco @ XG @ (XH @ Xa) @ ccghm))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aghmrn_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ (ccrn @ XF) @ (ccfv @ XT @ ccsubg))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqimss2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XB2 @ XA2))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(aresghm2b_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XU = (cco @ XT @ XX @ ccress)) => (((cwcel @ XX @ (ccfv @ XT @ ccsubg)) & (cwss @ (ccrn @ XF) @ XX)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) <=> (cwcel @ XF @ (cco @ XS @ XU @ ccghm))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acayleylem2_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ XG @ cc0g))) => ((! [Xa:$i] : ((XH @ Xa) = (ccfv @ XX @ ccsymg))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XS @ Xg1 @ Xa) = (ccfv @ (XH @ Xa) @ ccbs)))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XG @ ccgrp) => (cwf1 @ XX @ (XS @ Xg1 @ Xa) @ (XF @ Xg1 @ Xa))))))))))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1f1orn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf1o @ XA2 @ (ccrn @ XF) @ XF)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1o @ XC @ XA2 @ XF) <=> (cwf1o @ XC @ XB2 @ XF)))))))).
thf(ccayley_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xa:$i] : ((XH @ Xa) = (ccfv @ XX @ ccsymg))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XS @ Xg1 @ Xa) = (ccrn @ (XF @ Xg1 @ Xa))))) => (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XG @ ccgrp) => ((cwcel @ (XS @ Xg1 @ Xa) @ (ccfv @ (XH @ Xa) @ ccsubg)) & (cwcel @ (XF @ Xg1 @ Xa) @ (cco @ XG @ (cco @ (XH @ Xa) @ (XS @ Xg1 @ Xa) @ ccress) @ ccghm)) & (cwf1o @ XX @ (XS @ Xg1 @ Xa) @ (XF @ Xg1 @ Xa)))))))))))))))))).
