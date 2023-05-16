thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aerngdvlem3_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xa @ Xb) @ (ccfv @ XK @ cclh)))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xf1 @ Xa @ Xb) @ (ccfv @ XW @ (ccfv @ XK @ ccedring)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xa @ Xb) @ (ccfv @ XK @ ccbs)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xf1 @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xb)))))))))))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xf1 @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XI @ Xf1 @ Xa @ Xb) @ (ccmpt @ (^ [Xa:$i] : (XE @ Xf1)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccnv @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xa))))))))))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xf1 @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cccom @ (ccv @ Xa) @ (ccv @ Xb))))))))) => (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xa @ Xb))) @ (cwcel @ (XD @ Xf1 @ Xa @ Xb) @ ccrg)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ceringring_conj,conjecture,(! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XD @ (ccfv @ XW @ (ccfv @ XK @ ccedring))) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwcel @ XD @ ccrg))))))))).
