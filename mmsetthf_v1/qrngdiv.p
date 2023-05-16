thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asimpli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwa @ Xph @ Xps) => Xph)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aqsubdrg_thm,axiom,(cwa @ (cwcel @ ccq @ (ccfv @ cccnfld @ ccsubrg)) @ (cwcel @ (cco @ cccnfld @ ccq @ ccress) @ ccdr))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ Xch)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(asubrgdv_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (cco @ XR @ XA2 @ ccress)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => ((cwceq @ XU @ (ccfv @ XS @ ccui)) => ((cwceq @ XE @ (ccfv @ XS @ ccdvr)) => (cwi @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ XU)) @ (cwceq @ (cco @ XX @ XY @ Xc_dv) @ (cco @ XX @ XY @ XE)))))))))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(acnflddiv_thm,axiom,(cwceq @ ccdiv @ (ccfv @ cccnfld @ ccdvr))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(adrngui_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccdr) => (cwceq @ (ccdif @ XB2 @ (ccsn @ Xc_0)) @ (ccfv @ XR @ ccui))))))))).
thf(aqrngbas_thm,axiom,(! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwceq @ ccq @ (ccfv @ XQ @ ccbs))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aqrng0_thm,axiom,(! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwceq @ ccc0 @ (ccfv @ XQ @ cc0g))))).
thf(aqdrng_thm,axiom,(! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwcel @ XQ @ ccdr)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cqrngdiv_conj,conjecture,(! [XQ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwi @ (cw3a @ (cwcel @ XX @ ccq) @ (cwcel @ XY @ ccq) @ (cwne @ XY @ ccc0)) @ (cwceq @ (cco @ XX @ XY @ (ccfv @ XQ @ ccdvr)) @ (cco @ XX @ XY @ ccdiv)))))))).
