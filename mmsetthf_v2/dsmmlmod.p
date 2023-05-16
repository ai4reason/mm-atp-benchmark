thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdsmm_tp,type,(ccdsmm : ($i > $o))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aprdslmodd_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XS @ ccrg)) => ((! [Xy1:$i] : (Xph => (cwcel @ XI @ (XV @ Xy1)))) => ((Xph => (cwf @ XI @ cclmod @ XR)) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XI)) => ((ccfv @ (ccfv @ (ccv @ Xy1) @ XR) @ ccsca) = XS))) => (Xph => (cwcel @ XY @ cclmod)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(adsmmlss_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XI @ (XW @ Xx3)))) => ((Xph => (cwcel @ XS @ ccrg)) => ((Xph => (cwf @ XI @ cclmod @ XR)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XI)) => ((ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccsca) = XS))) => ((XP = (cco @ XS @ XR @ ccprds)) => ((! [Xx3:$i] : ((XU @ Xx3) = (ccfv @ XP @ cclss))) => ((XH = (ccfv @ (cco @ XS @ XR @ ccdsmm) @ ccbs)) => (! [Xx3:$i] : (Xph => (cwcel @ XH @ (XU @ Xx3)))))))))))))))))))).
thf(alsslmod_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ cclmod) & (cwcel @ XU @ XS)) => (cwcel @ XX @ cclmod))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adsmmval2_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XB2 = (ccfv @ (cco @ XS @ XR @ ccdsmm) @ ccbs)) => ((cco @ XS @ XR @ ccdsmm) = (cco @ (cco @ XS @ XR @ ccprds) @ XB2 @ ccress))))))).
thf(cdsmmlmod_conj,conjecture,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XI @ (XW @ Xx3)))) => ((Xph => (cwcel @ XS @ ccrg)) => ((Xph => (cwf @ XI @ cclmod @ XR)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XI)) => ((ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccsca) = XS))) => ((! [Xx3:$i] : ((XC @ Xx3) = (cco @ XS @ XR @ ccdsmm))) => (! [Xx3:$i] : (Xph => (cwcel @ (XC @ Xx3) @ cclmod))))))))))))))).
