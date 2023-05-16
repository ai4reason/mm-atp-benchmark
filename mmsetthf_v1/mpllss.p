thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ampllsslem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xx3) @ (cco @ (XI @ Xx3 @ Xy1 @ Xg1) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ ccmps)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (ccfv @ (XS @ Xx3) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ cc0g)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xx3 @ Xy1 @ Xg1) @ ccmap)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwcel @ (XI @ Xx3 @ Xy1 @ Xg1) @ (XW @ Xx3 @ Xy1 @ Xf1 @ Xg1))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwcel @ cc0 @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (Xph @ Xf1 @ Xg1) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XA2))) @ (cwcel @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (Xph @ Xf1 @ Xg1) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwss @ (ccv @ Xy1) @ (ccv @ Xx3)))) @ (cwcel @ (ccv @ Xy1) @ XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwceq @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwcel @ (cco @ (ccv @ Xg1) @ Xc_0 @ ccsupp) @ XA2)) @ (^ [Xg1:$i] : (XB2 @ Xx3 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ ccrg)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwcel @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ (ccfv @ (XS @ Xx3) @ cclss)))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_0fin_thm,axiom,(cwcel @ cc0 @ ccfn)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aunfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwcel @ (ccun @ XA2 @ XB2) @ ccfn))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ ccfn))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(amplsubglem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((! [Xg1:$i] : (cwceq @ (XP @ Xg1) @ (cco @ XI @ XR @ ccmpl))) => ((! [Xg1:$i] : (cwceq @ (XU @ Xg1) @ (ccfv @ (XP @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XI @ (XW @ Xg1)))) => (! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwcel @ (cco @ (ccv @ Xg1) @ (ccfv @ XR @ cc0g) @ ccsupp) @ ccfn)) @ (^ [Xg1:$i] : (ccfv @ XS @ ccbs)))))))))))))))))).
thf(cmpllss_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XU @ (ccfv @ XP @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XW)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => (cwi @ Xph @ (cwcel @ XU @ (ccfv @ XS @ cclss)))))))))))))))).
