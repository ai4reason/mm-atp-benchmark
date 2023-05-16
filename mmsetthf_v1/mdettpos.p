thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovtpos_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ (cctpos @ XF)) @ (cco @ XB2 @ XA2 @ XF)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amattposcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => (cwi @ (cwcel @ XM @ XB2) @ (cwcel @ (cctpos @ XM) @ XB2)))))))))).
thf(amdetleib_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xx3 @ Xp) @ (cco @ XN @ XR @ ccmdat)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xx3 @ Xp) @ (cco @ XN @ XR @ ccmat)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xx3 @ Xp) @ (ccfv @ (XA2 @ Xx3 @ Xp) @ ccbs)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xx3 @ Xp) @ (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XY @ Xx3 @ Xp) @ (ccfv @ XR @ cczrh)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xp) @ (ccfv @ XN @ ccpsgn)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (Xc_x @ Xx3 @ Xp) @ (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XU @ Xx3 @ Xp) @ (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XM @ (XB2 @ Xx3 @ Xp)) @ (cwceq @ (ccfv @ XM @ (XD @ Xx3 @ Xp)) @ (cco @ XR @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xp)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xx3 @ Xp) @ (XS @ Xx3 @ Xp))) @ (cco @ (XU @ Xx3 @ Xp) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xp)) @ (ccv @ Xx3) @ XM))) @ ccgsu) @ (Xc_x @ Xx3 @ Xp)))) @ ccgsu))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(amdetleib2_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xx3 @ Xp) @ (cco @ XN @ XR @ ccmdat)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xx3 @ Xp) @ (cco @ XN @ XR @ ccmat)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xx3 @ Xp) @ ccbs)))) => ((cwceq @ XP @ (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XY @ Xx3) @ (ccfv @ XR @ cczrh))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ XN @ ccpsgn))) => ((! [Xx3:$i] : (cwceq @ (Xc_x @ Xx3) @ (ccfv @ XR @ ccmulr))) => ((! [Xx3:$i] : (cwceq @ (XU @ Xx3) @ (ccfv @ XR @ ccmgp))) => (! [Xx3:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwceq @ (ccfv @ XM @ (XD @ Xx3 @ Xp)) @ (cco @ XR @ (ccmpt @ (^ [Xp:$i] : XP) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xx3) @ (XS @ Xx3))) @ (cco @ (XU @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xp)) @ XM))) @ ccgsu) @ (Xc_x @ Xx3)))) @ ccgsu))))))))))))))))))))))))).
thf(cmdettpos_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XD @ (cco @ XN @ XR @ ccmdat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwceq @ (ccfv @ (cctpos @ XM) @ XD) @ (ccfv @ XM @ XD))))))))))))).
