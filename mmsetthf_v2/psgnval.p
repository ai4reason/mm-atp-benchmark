thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aiotabidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = (ccio @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apsgnfval_ax,axiom,(! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xw @ Xs1 @ Xp) = (ccfv @ (XD @ Xp) @ ccsymg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XB2 @ Xx3 @ Xw @ Xs1) = (ccfv @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XF @ Xw @ Xs1 @ Xp) = (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : (XB2 @ Xx3 @ Xw @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XT @ Xx3 @ Xs1 @ Xp) = (ccrn @ (ccfv @ (XD @ Xp) @ ccpmtr)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XN @ Xx3 @ Xw @ Xs1 @ Xp) = (ccfv @ (XD @ Xp) @ ccpsgn)))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XN @ Xx3 @ Xw @ Xs1 @ Xp) = (ccmpt @ (^ [Xx3:$i] : (XF @ Xw @ Xs1 @ Xp)) @ (^ [Xx3:$i] : (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (((ccv @ Xx3) = (cco @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ (XT @ Xx3 @ Xs1 @ Xp))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apsgnfn_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xp:$i] : ((XG @ Xp) = (ccfv @ (XD @ Xp) @ ccsymg))) => ((! [Xp:$i] : (XB2 = (ccfv @ (XG @ Xp) @ ccbs))) => ((! [Xp:$i] : ((XF @ Xp) = (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : XB2)))) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ (XD @ Xp) @ ccpsgn))) => (! [Xp:$i] : (cwfn @ (XN @ Xp) @ (XF @ Xp))))))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aiotaex_ax,axiom,(! [Xph:($i > $o)] : (cwcel @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv))).
thf(cpsgnval_conj,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((XN = (ccfv @ XD @ ccpsgn)) => ((cwcel @ XP @ (ccdm @ XN)) => ((ccfv @ XP @ XN) = (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : ((XP = (cco @ XG @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ XT)))))))))))))))).
