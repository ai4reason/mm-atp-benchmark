thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aismgmid2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XU @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwceq @ (cco @ XU @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwceq @ (cco @ (ccv @ Xx3) @ XU @ Xc_pl) @ (ccv @ Xx3)))) => (cwi @ Xph @ (cwceq @ XU @ Xc_0))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrmdbas_thm,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => (cwi @ (cwcel @ XI @ XV) @ (cwceq @ XB2 @ (ccword @ XI)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(afrmdadd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XM @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XX @ XY @ ccconcat))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afrmdelbas_thm,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => (cwi @ (cwcel @ XX @ XB2) @ (cwcel @ XX @ (ccword @ XI)))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(accatlid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ (ccword @ XB2)) @ (cwceq @ (cco @ cc0 @ XS @ ccconcat) @ XS))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(accatrid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ (ccword @ XB2)) @ (cwceq @ (cco @ XS @ cc0 @ ccconcat) @ XS))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwn @ (cwcel @ XA2 @ ccvv)) @ (cwceq @ (ccfv @ XA2 @ XF) @ cc0))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(a_0g0_thm,axiom,(cwceq @ cc0 @ (ccfv @ cc0 @ cc0g))).
thf(cfrmd0_conj,conjecture,(! [XI:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => (cwceq @ cc0 @ (ccfv @ XM @ cc0g)))))).
