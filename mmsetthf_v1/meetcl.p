thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ameetval_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwi @ Xph @ (cwcel @ XK @ XV)) => ((cwi @ Xph @ (cwcel @ XX @ XW)) => ((cwi @ Xph @ (cwcel @ XY @ XZ)) => (cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ Xc_an) @ (ccfv @ (ccpr @ XX @ XY) @ XG)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aglbcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => ((cwi @ Xph @ (cwcel @ XK @ XV)) => ((cwi @ Xph @ (cwcel @ XS @ (ccdm @ XG))) => (cwi @ Xph @ (cwcel @ (ccfv @ XS @ XG) @ XB2))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ameetdef_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwi @ Xph @ (cwcel @ XK @ XV)) => ((cwi @ Xph @ (cwcel @ XX @ XW)) => ((cwi @ Xph @ (cwcel @ XY @ XZ)) => (cwi @ Xph @ (cwb @ (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_an)) @ (cwcel @ (ccpr @ XX @ XY) @ (ccdm @ XG))))))))))))))))))).
thf(cmeetcl_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwi @ Xph @ (cwcel @ XK @ XV)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_an))) => (cwi @ Xph @ (cwcel @ (cco @ XX @ XY @ Xc_an) @ XB2)))))))))))))))).
