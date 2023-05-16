thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(alimcfval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : ((! [Xz:$i] : (cwceq @ (XJ @ Xz) @ (cco @ XK @ (ccun @ XA2 @ (ccsn @ XB2)) @ ccrest))) => ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => (! [Xz:$i] : (cwi @ (cw3a @ (cwf @ XA2 @ ccc @ XF) @ (cwss @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwa @ (cwceq @ (cco @ XF @ XB2 @ cclimc) @ (ccab @ (^ [Xy1:$i] : (cwcel @ (ccmpt @ (^ [Xz:$i] : (ccun @ XA2 @ (ccsn @ XB2))) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccv @ Xz) @ XB2) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xz) @ XF)))) @ (ccfv @ XB2 @ (cco @ (XJ @ Xz) @ XK @ cccnp)))))) @ (cwss @ (cco @ XF @ XB2 @ cclimc) @ ccc)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alimcvallem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : ((! [Xz:$i] : (cwceq @ (XJ @ Xz) @ (cco @ XK @ (ccun @ XA2 @ (ccsn @ XB2)) @ ccrest))) => ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => ((! [Xz:$i] : (cwceq @ (XG @ Xz) @ (ccmpt @ (^ [Xz:$i] : (ccun @ XA2 @ (ccsn @ XB2))) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccv @ Xz) @ XB2) @ XC @ (ccfv @ (ccv @ Xz) @ XF)))))) => (! [Xz:$i] : (cwi @ (cw3a @ (cwf @ XA2 @ ccc @ XF) @ (cwss @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwi @ (cwcel @ (XG @ Xz) @ (ccfv @ XB2 @ (cco @ (XJ @ Xz) @ XK @ cccnp))) @ (cwcel @ XC @ ccc))))))))))))))).
thf(aelab3g_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (! [Xx3:$i] : (cwi @ (cwi @ Xps @ (cwcel @ XA2 @ (XB2 @ Xx3))) @ (cwb @ (cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ Xps))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aifeq1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccif @ Xph @ XA2 @ XC) @ (ccif @ Xph @ XB2 @ XC)))))))).
thf(cellimc_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : ((! [Xz:$i] : (cwceq @ (XJ @ Xz) @ (cco @ XK @ (ccun @ XA2 @ (ccsn @ XB2)) @ ccrest))) => ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => ((! [Xz:$i] : (cwceq @ (XG @ Xz) @ (ccmpt @ (^ [Xz:$i] : (ccun @ XA2 @ (ccsn @ XB2))) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccv @ Xz) @ XB2) @ XC @ (ccfv @ (ccv @ Xz) @ XF)))))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ XA2 @ ccc @ XF))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwss @ XA2 @ ccc))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XB2 @ ccc))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwb @ (cwcel @ XC @ (cco @ XF @ XB2 @ cclimc)) @ (cwcel @ (XG @ Xz) @ (ccfv @ XB2 @ (cco @ (XJ @ Xz) @ XK @ cccnp))))))))))))))))))))).
