thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(a_3adant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xta) @ Xch) @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(adihglblem2N_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XB2 @ Xv) @ (ccfv @ (XK @ Xv @ Xu) @ ccbs)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (Xc_le @ Xv @ Xu) @ (ccfv @ (XK @ Xv @ Xu) @ ccple)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xv @ Xu) @ ccmee)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XG @ Xv @ Xu) @ (ccfv @ (XK @ Xv @ Xu) @ ccglb)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XH @ Xv @ Xu) @ (ccfv @ (XK @ Xv @ Xu) @ cclh)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XT @ Xv @ Xu) @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cwceq @ (ccv @ Xu) @ (cco @ (ccv @ Xv) @ XW @ Xc_an))) @ (^ [Xv:$i] : XS))) @ (^ [Xu:$i] : (XB2 @ Xv)))))) => (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ (XK @ Xv @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xv @ Xu))) @ (cwss @ XS @ (XB2 @ Xv)) @ (cwbr @ (ccfv @ XS @ (XG @ Xv @ Xu)) @ XW @ (Xc_le @ Xv @ Xu))) @ (cwceq @ (ccfv @ XS @ (XG @ Xv @ Xu)) @ (ccfv @ (XT @ Xv @ Xu) @ (XG @ Xv @ Xu)))))))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adihglblem3N_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XT @ Xv @ Xu) @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cwceq @ (ccv @ Xu) @ (cco @ (ccv @ Xv) @ XW @ Xc_an))) @ (^ [Xv:$i] : XS))) @ (^ [Xu:$i] : XB2))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XJ @ Xx3 @ Xv @ Xu) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XI @ Xx3 @ Xv @ Xu) @ (ccfv @ XW @ (ccfv @ XK @ ccdih)))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwss @ XS @ XB2) @ (cwne @ XS @ cc0)) @ (cwbr @ (ccfv @ XS @ XG) @ XW @ Xc_le)) @ (cwceq @ (ccfv @ (ccfv @ (XT @ Xv @ Xu) @ XG) @ (XI @ Xx3 @ Xv @ Xu)) @ (cciin @ (^ [Xx3:$i] : (XT @ Xv @ Xu)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (XI @ Xx3 @ Xv @ Xu))))))))))))))))))))))))))))).
thf(cdihglblem3aN_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XT @ Xv @ Xu) @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cwceq @ (ccv @ Xu) @ (cco @ (ccv @ Xv) @ XW @ Xc_an))) @ (^ [Xv:$i] : XS))) @ (^ [Xu:$i] : XB2))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XJ @ Xx3 @ Xv @ Xu) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XI @ Xx3 @ Xv @ Xu) @ (ccfv @ XW @ (ccfv @ XK @ ccdih)))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwss @ XS @ XB2) @ (cwne @ XS @ cc0)) @ (cwbr @ (ccfv @ XS @ XG) @ XW @ Xc_le)) @ (cwceq @ (ccfv @ (ccfv @ XS @ XG) @ (XI @ Xx3 @ Xv @ Xu)) @ (cciin @ (^ [Xx3:$i] : (XT @ Xv @ Xu)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (XI @ Xx3 @ Xv @ Xu))))))))))))))))))))))))))))).
