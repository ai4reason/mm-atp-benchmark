thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arrxval_ax,axiom,(! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XH = (ccfv @ XI @ ccrrx)) => ((cwcel @ XI @ XV) => (XH = (ccfv @ (cco @ ccrefld @ XI @ ccfrlm) @ cctch)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(atchtopn_ax,axiom,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((XD = (ccfv @ XG @ ccds)) => ((XJ = (ccfv @ XG @ cctopn)) => ((cwcel @ XW @ XV) => (XJ = (ccfv @ XD @ ccmopn)))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arrxds_ax,axiom,(! [XB2:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xf1 @ Xg1) = (ccfv @ XI @ ccrrx))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (XB2 = (ccfv @ (XH @ Xx3 @ Xf1 @ Xg1) @ ccbs))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cwcel @ XI @ XV) => ((ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (cco @ ccrefld @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ ccmin) @ cc2 @ ccexp))) @ ccgsu) @ ccsqrt)))) = (ccfv @ (XH @ Xx3 @ Xf1 @ Xg1) @ ccds))))))))))))).
thf(crrxtopn_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xf1 @ Xg1) => (cwcel @ XI @ XV))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xf1 @ Xg1) => ((ccfv @ (ccfv @ XI @ ccrrx) @ cctopn) = (ccfv @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccfv @ XI @ ccrrx) @ ccbs))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccfv @ XI @ ccrrx) @ ccbs))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (cco @ ccrefld @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ ccmin) @ cc2 @ ccexp))) @ ccgsu) @ ccsqrt)))) @ ccmopn))))))))))).