thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_trkg_ax,axiom,(ccstrkg = (ccin @ (ccin @ ccstrkgc @ ccstrkgb) @ (ccin @ ccstrkgcb @ (ccab @ (^ [Xf1:$i] : (cwsbc @ (^ [Xp:$i] : (cwsbc @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xf1) @ cclng) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xp))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccv @ Xp) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xi))) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ (ccv @ Xi))) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xi))))) @ (^ [Xz:$i] : (ccv @ Xp)))))))) @ (ccfv @ (ccv @ Xf1) @ ccitv))) @ (ccfv @ (ccv @ Xf1) @ ccbs)))))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aistrkgl_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccds))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccitv))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XG @ Xx3 @ Xy1 @ Xz) @ (ccab @ (^ [Xf1:$i] : (cwsbc @ (^ [Xp:$i] : (cwsbc @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xf1) @ cclng) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xp))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccv @ Xp) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xi))) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ (ccv @ Xi))) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xi))))) @ (^ [Xz:$i] : (ccv @ Xp)))))))) @ (ccfv @ (ccv @ Xf1) @ ccitv))) @ (ccfv @ (ccv @ Xf1) @ ccbs))))) <=> ((cwcel @ (XG @ Xx3 @ Xy1 @ Xz) @ ccvv) & ((ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ cclng) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XP)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ XP @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI)))) @ (^ [Xz:$i] : XP))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctglng_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : ((XP = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XL @ Xx3 @ Xy1 @ Xz) = (ccfv @ XG @ cclng))))) => ((XI = (ccfv @ XG @ ccitv)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XG @ ccstrkg) => ((XL @ Xx3 @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XP)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ XP @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI)))) @ (^ [Xz:$i] : XP)))))))))))))))))).
