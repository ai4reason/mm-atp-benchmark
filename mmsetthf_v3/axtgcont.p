thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(acbvraldva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aaxtgcont1_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccds)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccitv)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xa @ Xb) => (cwcel @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccstrkg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xa @ Xb) => (cwss @ (XS @ Xy1) @ XP)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xa @ Xb) => (cwss @ XT @ XP)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xa @ Xb) => ((cwrex @ (^ [Xa:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xa) @ (ccv @ Xy1) @ XI))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : (XS @ Xy1)))) @ (^ [Xa:$i] : XP)) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xb) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : (XS @ Xy1)))) @ (^ [Xb:$i] : XP)))))))))))))))))))))).
thf(caxtgcont_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccds))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccitv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xb) => (cwcel @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccstrkg))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xb) => (cwss @ (XS @ Xy1) @ XP))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xb) => (cwss @ XT @ XP))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xb) => (cwcel @ XA2 @ XP))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (((Xph @ Xx3 @ Xy1 @ Xb) & (cwcel @ (ccv @ Xu) @ (XS @ Xy1)) & (cwcel @ (ccv @ Xv) @ XT)) => (cwcel @ (ccv @ Xu) @ (cco @ XA2 @ (ccv @ Xv) @ XI)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xy1 @ Xb) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xb) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : (XS @ Xy1)))) @ (^ [Xb:$i] : XP))))))))))))))))))))))).
