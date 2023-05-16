thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ahlsuprexch_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xz:$i] : (cwceq @ (Xc_le @ Xz) @ (ccfv @ XK @ ccple))) => ((! [Xz:$i] : (cwceq @ (Xc_or @ Xz) @ (ccfv @ XK @ ccjn))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) @ (cwa @ (cwi @ (cwne @ XP @ XQ) @ (cwrex @ (^ [Xz:$i] : (cw3a @ (cwne @ (ccv @ Xz) @ XP) @ (cwne @ (ccv @ Xz) @ XQ) @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ (Xc_or @ Xz)) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XA2))) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ XP @ (ccv @ Xz) @ (Xc_le @ Xz))) @ (cwbr @ XP @ (cco @ (ccv @ Xz) @ XQ @ (Xc_or @ Xz)) @ (Xc_le @ Xz))) @ (cwbr @ XQ @ (cco @ (ccv @ Xz) @ XP @ (Xc_or @ Xz)) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XB2)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(chlsupr_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : ((! [Xr:$i] : (cwceq @ (Xc_le @ Xr) @ (ccfv @ XK @ ccple))) => ((! [Xr:$i] : (cwceq @ (Xc_or @ Xr) @ (ccfv @ XK @ ccjn))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) @ (cwne @ XP @ XQ)) @ (cwrex @ (^ [Xr:$i] : (cw3a @ (cwne @ (ccv @ Xr) @ XP) @ (cwne @ (ccv @ Xr) @ XQ) @ (cwbr @ (ccv @ Xr) @ (cco @ XP @ XQ @ (Xc_or @ Xr)) @ (Xc_le @ Xr)))) @ (^ [Xr:$i] : XA2))))))))))))).
