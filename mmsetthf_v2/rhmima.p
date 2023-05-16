thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(arhmghm_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asubrgsubg_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XR @ ccsubg)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aghmima_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) & (cwcel @ XU @ (ccfv @ XS @ ccsubg))) => (cwcel @ (ccima @ XF @ XU) @ (ccfv @ XT @ ccsubg)))))))).
thf(arhmmhm_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XN = (ccfv @ XS @ ccmgp)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XF @ (cco @ XM @ XN @ ccmhm))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asubrgsubm_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XM @ ccsubmnd)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(amhmima_ax,axiom,(! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (cco @ XM @ XN @ ccmhm)) & (cwcel @ XX @ (ccfv @ XM @ ccsubmnd))) => (cwcel @ (ccima @ XF @ XX) @ (ccfv @ XN @ ccsubmnd)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arhmrcl2_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XS @ ccrg)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(aissubrg3_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ ccrg) => ((cwcel @ XS @ (ccfv @ XR @ ccsubrg)) <=> ((cwcel @ XS @ (ccfv @ XR @ ccsubg)) & (cwcel @ XS @ (ccfv @ XM @ ccsubmnd)))))))))).
thf(crhmima_conj,conjecture,(! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (cco @ XM @ XN @ ccrh)) & (cwcel @ XX @ (ccfv @ XM @ ccsubrg))) => (cwcel @ (ccima @ XF @ XX) @ (ccfv @ XN @ ccsubrg)))))))).
