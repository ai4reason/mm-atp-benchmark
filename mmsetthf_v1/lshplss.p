thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislshp_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((! [Xv:$i] : (cwceq @ (XN @ Xv) @ (ccfv @ XW @ cclspn))) => ((! [Xv:$i] : (cwceq @ (XS @ Xv) @ (ccfv @ XW @ cclss))) => ((! [Xv:$i] : (cwceq @ (XH @ Xv) @ (ccfv @ XW @ cclsh))) => (! [Xv:$i] : (cwi @ (cwcel @ XW @ (XX @ Xv)) @ (cwb @ (cwcel @ XU @ (XH @ Xv)) @ (cw3a @ (cwcel @ XU @ (XS @ Xv)) @ (cwne @ XU @ XV) @ (cwrex @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccun @ XU @ (ccsn @ (ccv @ Xv))) @ (XN @ Xv)) @ XV)) @ (^ [Xv:$i] : XV)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(clshplss_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XH @ (ccfv @ XW @ cclsh)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XH)) => (cwi @ Xph @ (cwcel @ XU @ XS)))))))))))).
