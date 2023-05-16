thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislmhm_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccfv @ XS @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XL @ Xx3 @ Xy1) @ (ccfv @ XT @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccfv @ (XK @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ XS @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1) @ (ccfv @ XS @ ccvsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xp @ Xx3 @ Xy1) @ (ccfv @ XT @ ccvsca)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) @ (cwa @ (cwa @ (cwcel @ XS @ cclmod) @ (cwcel @ XT @ cclmod)) @ (cw3a @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)) @ (cwceq @ (XL @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ XF) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_xp @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XE @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))))))))))))))))))).
thf(cislmhmd_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XS @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1) @ (ccfv @ XS @ ccvsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xp @ Xx3 @ Xy1) @ (ccfv @ XT @ ccvsca)))) => ((cwceq @ XK @ (ccfv @ XS @ ccsca)) => ((cwceq @ XJ @ (ccfv @ XT @ ccsca)) => ((cwceq @ XN @ (ccfv @ XK @ ccbs)) => ((cwi @ Xph @ (cwcel @ XS @ cclmod)) => ((cwi @ Xph @ (cwcel @ XT @ cclmod)) => ((cwi @ Xph @ (cwceq @ XJ @ XK)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XN) @ (cwcel @ (ccv @ Xy1) @ XX))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ XF) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_xp @ Xx3 @ Xy1)))))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XS @ XT @ cclmhm))))))))))))))))))))))))).
