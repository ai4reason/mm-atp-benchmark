thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(atgptopon_ax,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ cctgp) => (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))))).
thf(aelind_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopnsubg_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((cw3a @ (cwcel @ XG @ cctgp) @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XS @ XJ)) => (cwcel @ XS @ (ccfv @ XJ @ cccld)))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubg0cl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aconncompclo_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ (XT @ Xx3) @ (ccin @ XJ @ (ccfv @ XJ @ cccld))) @ (cwcel @ XA2 @ (XT @ Xx3))) => (cwss @ (XS @ Xx3) @ (XT @ Xx3))))))))))).
thf(ctgpconncompss_conj,conjecture,(! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ Xc_0 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XG @ cctgp) @ (cwcel @ (XT @ Xx3) @ (ccfv @ XG @ ccsubg)) @ (cwcel @ (XT @ Xx3) @ XJ)) => (cwss @ (XS @ Xx3) @ (XT @ Xx3))))))))))))))).
