thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agrpoidcl_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => (cwi @ (cwcel @ XG @ ccgr) @ (cwcel @ XU @ XX)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aghomlinOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XG @ ccgr) @ (cwcel @ XH @ ccgr) @ (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) @ (cwa @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX))) @ (cwceq @ (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XH) @ (ccfv @ (cco @ XA2 @ XB2 @ XG) @ XF))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpolid_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => (cwi @ (cwa @ (cwcel @ XG @ ccgr) @ (cwcel @ XA2 @ XX)) @ (cwceq @ (cco @ XU @ XA2 @ XG) @ XA2))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(abiimp3a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelghomOLD_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XW @ Xx3 @ Xy1) @ (ccrn @ XH)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccgr) @ (cwcel @ XH @ ccgr)) @ (cwb @ (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD)) @ (cwa @ (cwf @ XX @ (XW @ Xx3 @ Xy1) @ XF) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ XH) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XF))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(agrpoid_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => (cwi @ (cwa @ (cwcel @ XG @ ccgr) @ (cwcel @ XA2 @ XX)) @ (cwb @ (cwceq @ XA2 @ XU) @ (cwceq @ (cco @ XA2 @ XA2 @ XG) @ XA2)))))))))).
thf(cghomidOLD_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => ((cwceq @ XT @ (ccfv @ XH @ ccgi)) => (cwi @ (cw3a @ (cwcel @ XG @ ccgr) @ (cwcel @ XH @ ccgr) @ (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) @ (cwceq @ (ccfv @ XU @ XF) @ XT)))))))))).
