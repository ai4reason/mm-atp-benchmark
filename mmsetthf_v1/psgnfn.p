thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aiotaex_thm,axiom,(! [Xph:($i > $o)] : (cwcel @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv))).
thf(apsgnfval_thm,axiom,(! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ (ccfv @ (XD @ Xp) @ ccsymg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xx3 @ Xw @ Xs1) @ (ccfv @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XF @ Xw @ Xs1 @ Xp) @ (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : (XB2 @ Xx3 @ Xw @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XT @ Xx3 @ Xs1 @ Xp) @ (ccrn @ (ccfv @ (XD @ Xp) @ ccpmtr)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XN @ Xx3 @ Xw @ Xs1 @ Xp) @ (ccfv @ (XD @ Xp) @ ccpsgn)))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XN @ Xx3 @ Xw @ Xs1 @ Xp) @ (ccmpt @ (^ [Xx3:$i] : (XF @ Xw @ Xs1 @ Xp)) @ (^ [Xx3:$i] : (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (cco @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ (ccv @ Xw) @ ccgsu)) @ (cwceq @ (ccv @ Xs1) @ (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ (XT @ Xx3 @ Xs1 @ Xp))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cpsgnfn_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xp:$i] : (cwceq @ (XG @ Xp) @ (ccfv @ (XD @ Xp) @ ccsymg))) => ((! [Xp:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xp) @ ccbs))) => ((! [Xp:$i] : (cwceq @ (XF @ Xp) @ (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : XB2)))) => ((! [Xp:$i] : (cwceq @ (XN @ Xp) @ (ccfv @ (XD @ Xp) @ ccpsgn))) => (! [Xp:$i] : (cwfn @ (XN @ Xp) @ (XF @ Xp))))))))))))).