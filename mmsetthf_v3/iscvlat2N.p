thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aiscvlat_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq @ Xp) = (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XK @ ccatm))) => (! [Xx3:$i] : ((cwcel @ XK @ cclc) <=> ((cwcel @ XK @ ccal) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xx3:$i] : (((~ (cwbr @ (ccv @ Xp) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xq @ Xp))) & (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xq) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp))) => (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xp) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp)))) @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)))) @ (^ [Xq:$i] : (XA2 @ Xx3)))) @ (^ [Xp:$i] : (XA2 @ Xx3)))))))))))))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(a_2ralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (Xph => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aatnle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ ccal) & (cwcel @ XP @ XA2) & (cwcel @ XX @ XB2)) => ((~ (cwbr @ XP @ XX @ Xc_le)) <=> ((cco @ XP @ XX @ Xc_an) = Xc_0))))))))))))))))).
thf(ciscvlat2N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq @ Xp) = (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_an @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccmee))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_0 @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccp0))))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XK @ cclc) <=> ((cwcel @ XK @ ccal) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xx3:$i] : ((((cco @ (ccv @ Xp) @ (ccv @ Xx3) @ (Xc_an @ Xx3 @ Xq @ Xp)) = (Xc_0 @ Xx3 @ Xq @ Xp)) & (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xq) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp))) => (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xp) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp)))) @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
