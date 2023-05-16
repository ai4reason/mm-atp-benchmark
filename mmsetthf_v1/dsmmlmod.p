thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdsmm_tp,type,(ccdsmm : ($i > $o))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
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
thf(aprdslmodd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XS @ XR @ ccprds)) => ((cwi @ Xph @ (cwcel @ XS @ ccrg)) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XI @ (XV @ Xy1)))) => ((cwi @ Xph @ (cwf @ XI @ cclmod @ XR)) => ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XI)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XR) @ ccsca) @ XS))) => (cwi @ Xph @ (cwcel @ XY @ cclmod)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(adsmmlss_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XI @ (XW @ Xx3)))) => ((cwi @ Xph @ (cwcel @ XS @ ccrg)) => ((cwi @ Xph @ (cwf @ XI @ cclmod @ XR)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccsca) @ XS))) => ((cwceq @ XP @ (cco @ XS @ XR @ ccprds)) => ((! [Xx3:$i] : (cwceq @ (XU @ Xx3) @ (ccfv @ XP @ cclss))) => ((cwceq @ XH @ (ccfv @ (cco @ XS @ XR @ ccdsmm) @ ccbs)) => (! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XH @ (XU @ Xx3)))))))))))))))))))).
thf(alsslmod_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (cco @ XW @ XU @ ccress)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XU @ XS)) @ (cwcel @ XX @ cclmod))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adsmmval2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ (cco @ XS @ XR @ ccdsmm) @ ccbs)) => (cwceq @ (cco @ XS @ XR @ ccdsmm) @ (cco @ (cco @ XS @ XR @ ccprds) @ XB2 @ ccress))))))).
thf(cdsmmlmod_conj,conjecture,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XI @ (XW @ Xx3)))) => ((cwi @ Xph @ (cwcel @ XS @ ccrg)) => ((cwi @ Xph @ (cwf @ XI @ cclmod @ XR)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccsca) @ XS))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (cco @ XS @ XR @ ccdsmm))) => (! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xx3) @ cclmod))))))))))))))).
