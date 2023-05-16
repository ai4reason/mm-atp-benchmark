thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amapdordlem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xg1:$i] : (cwceq @ (XS @ Xg1) @ (ccfv @ XU @ cclss))) => ((! [Xg1:$i] : (cwceq @ (XM @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xg1))))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ (XX @ Xg1) @ (XS @ Xg1)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ (XY @ Xg1) @ (XS @ Xg1)))) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : (cwceq @ (XA2 @ Xg1) @ (ccfv @ XU @ cclsa))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XJ @ (ccfv @ XU @ cclsh)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : (cwceq @ (XT @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwcel @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) @ XJ)) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) @ (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwb @ (cwss @ (ccfv @ (XX @ Xg1) @ (XM @ Xg1)) @ (ccfv @ (XY @ Xg1) @ (XM @ Xg1))) @ (cwss @ (XX @ Xg1) @ (XY @ Xg1)))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cmapdord_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ XS)) => ((cwi @ Xph @ (cwcel @ XY @ XS)) => (cwi @ Xph @ (cwb @ (cwss @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM)) @ (cwss @ XX @ XY)))))))))))))))))))).
