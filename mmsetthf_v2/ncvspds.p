thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(anvcnlm_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) => (cwcel @ XW @ ccnlm)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(anlmngp_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ ccngp)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(angpds_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((XD = (ccfv @ XG @ ccds)) => ((cw3a @ (cwcel @ XG @ ccngp) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ Xc_mi) @ XN))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimplbiim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch)) => ((Xch => Xth) => (Xph => Xth)))))))).
thf(acvsclm_ax,axiom,(! [Xph:$o] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XW @ cccvs)) => (Xph => (cwcel @ XW @ ccclm)))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aclmvsubval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((cw3a @ (cwcel @ XW @ ccclm) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ Xc_x) @ Xc_pl))))))))))))))))).
thf(cncvspds_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XD = (ccfv @ XG @ ccds)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((cw3a @ (cwcel @ XG @ (ccin @ ccnvc @ cccvs)) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ Xc_x) @ Xc_pl) @ XN))))))))))))))))).
