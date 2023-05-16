thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccedring_rN_tp,type,(ccedring_rN : ($i > $o))).
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
thf(aerngdvlem3_rN_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((XH @ Xa @ Xb) = (ccfv @ XK @ cclh)))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XD @ Xf1 @ Xa @ Xb) = (ccfv @ XW @ (ccfv @ XK @ ccedring_rN)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xa @ Xb) = (ccfv @ XK @ ccbs)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XE @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XP @ Xf1 @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xb)))))))))))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XO @ Xf1 @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XI @ Xf1 @ Xa @ Xb) = (ccmpt @ (^ [Xa:$i] : (XE @ Xf1)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccnv @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xa))))))))))) => ((! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XM @ Xf1 @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XE @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cccom @ (ccv @ Xb) @ (ccv @ Xa))))))))) => (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xa @ Xb))) => (cwcel @ (XD @ Xf1 @ Xa @ Xb) @ ccrg)))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cerngring_rN_conj,conjecture,(! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccedring_rN))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ XD @ ccrg))))))))).