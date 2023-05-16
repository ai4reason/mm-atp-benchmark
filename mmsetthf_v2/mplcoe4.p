thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(amplcoe1_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XP @ Xy1 @ Xf1) = (cco @ XI @ (XR @ Xk) @ ccmpl))))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xk:$i] : (Xc_0 = (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xc_1 @ Xf1) = (ccfv @ (XR @ Xk) @ ccur)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XW @ Xf1)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XB2 @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccbs)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xc_x @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccvsca)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1) => (cwcel @ (XR @ Xk) @ ccrg)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XX @ (XB2 @ Xy1 @ Xf1))))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (XX = (cco @ (XP @ Xy1 @ Xf1) @ (ccmpt @ (^ [Xk:$i] : (XD @ Xf1)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XX) @ (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = (ccv @ Xk)) @ (Xc_1 @ Xf1) @ Xc_0))) @ (Xc_x @ Xy1 @ Xf1)))) @ ccgsu)))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(amplmon2_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XP @ Xy1 @ Xf1) = (cco @ (XI @ Xy1) @ (XR @ Xf1) @ ccmpl)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xc_x @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccvsca)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xy1) @ ccmap)))))) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccur))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ (XR @ Xf1) @ cc0g))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XI @ Xy1) @ (XW @ Xy1 @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XR @ Xf1) @ ccrg))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XK @ (XD @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cco @ (XX @ Xf1) @ (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (Xc_1 @ Xf1) @ (Xc_0 @ Xf1)))) @ (Xc_x @ Xy1 @ Xf1)) = (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (XX @ Xf1) @ (Xc_0 @ Xf1))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(amplelf_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XP @ Xf1) = (cco @ XI @ (XR @ Xf1) @ ccmpl))) => ((! [Xf1:$i] : ((XK @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XP @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwf @ (XD @ Xf1) @ (XK @ Xf1) @ (XX @ Xf1)))))))))))))))))).
thf(cmplcoe4_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : ((XP @ Xf1) = (cco @ XI @ XR @ ccmpl))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XB2 @ Xy1 @ Xf1) = (ccfv @ (XP @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XW @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XR @ ccrg))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XX @ (XB2 @ Xy1 @ Xf1))))) => (! [Xf1:$i] : ((Xph @ Xf1) => (XX = (cco @ (XP @ Xf1) @ (ccmpt @ (^ [Xk:$i] : (XD @ Xf1)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = (ccv @ Xk)) @ (ccfv @ (ccv @ Xk) @ XX) @ Xc_0))))) @ ccgsu))))))))))))))))))))).
