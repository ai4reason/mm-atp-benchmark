thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdmat_tp,type,(ccdmat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(admatmat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccdmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwi @ (cwcel @ XM @ XD) @ (cwcel @ XM @ XB2)))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(admatid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccdmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ (ccfv @ XA2 @ ccur) @ XD))))))))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aancom1s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xps @ Xph) @ Xch) @ Xth))))))).
thf(admatsubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccdmat)) => (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwa @ (cwcel @ XX @ XD) @ (cwcel @ XY @ XD))) @ (cwcel @ (cco @ XX @ XY @ (ccfv @ XA2 @ ccsg)) @ XD))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatring_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XA2 @ ccrg))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ ccgrp)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aissubg4_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccsg)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwb @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cw3a @ (cwss @ XS @ XB2) @ (cwne @ XS @ cc0) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_mi) @ XS)) @ (^ [Xy1:$i] : XS))) @ (^ [Xx3:$i] : XS)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdmatsgrp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccdmat)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XN @ ccfn)) @ (cwcel @ XD @ (ccfv @ XA2 @ ccsubg)))))))))))))).