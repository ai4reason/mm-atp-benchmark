thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(anrgngp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnrg) => (cwcel @ XR @ ccngp)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asubrgsubg_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XR @ ccsubg)))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(asubgngp_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => (((cwcel @ XG @ ccngp) & (cwcel @ XA2 @ (ccfv @ XG @ ccsubg))) => (cwcel @ XH @ ccngp))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubgnm_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((XN = (ccfv @ XG @ ccnm)) => ((XM = (ccfv @ XH @ ccnm)) => ((cwcel @ XA2 @ (ccfv @ XG @ ccsubg)) => (XM = (ccres @ XN @ XA2)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(anrgabv_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XR @ ccnm)) => ((XA2 = (ccfv @ XR @ ccabv)) => ((cwcel @ XR @ ccnrg) => (cwcel @ XN @ XA2)))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aabvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((XS = (cco @ XR @ XC @ ccress)) => ((XB2 = (ccfv @ XS @ ccabv)) => (((cwcel @ XF @ XA2) & (cwcel @ XC @ (ccfv @ XR @ ccsubrg))) => (cwcel @ (ccres @ XF @ XC) @ XB2)))))))))))).
thf(aisnrg_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XR @ ccnm)) => ((XA2 = (ccfv @ XR @ ccabv)) => ((cwcel @ XR @ ccnrg) <=> ((cwcel @ XR @ ccngp) & (cwcel @ XN @ XA2))))))))).
thf(csubrgnrg_conj,conjecture,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => (((cwcel @ XG @ ccnrg) & (cwcel @ XA2 @ (ccfv @ XG @ ccsubrg))) => (cwcel @ XH @ ccnrg))))))).
