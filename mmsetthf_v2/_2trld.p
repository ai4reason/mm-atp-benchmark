thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(a_2wlkd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs3 @ XA2 @ XB2 @ XC)) => ((XF = (ccs2 @ XJ @ XK)) => ((Xph => (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XV))) => ((Xph => ((cwne @ XA2 @ XB2) & (cwne @ XB2 @ XC))) => ((Xph => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) & (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => (Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)))))))))))))))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_2wlkdlem7_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs3 @ XA2 @ XB2 @ XC)) => ((XF = (ccs2 @ XJ @ XK)) => ((Xph => (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XV))) => ((Xph => ((cwne @ XA2 @ XB2) & (cwne @ XB2 @ XC))) => ((Xph => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) & (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)))) => (Xph => ((cwcel @ XJ @ ccvv) & (cwcel @ XK @ ccvv))))))))))))))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afuncnvs2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV) @ (cwne @ XA2 @ XB2)) => (cwfun @ (cccnv @ (ccs2 @ XA2 @ XB2)))))))).
thf(afuneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwfun @ XA2) <=> (cwfun @ XB2)))))).
thf(acnveqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aistrl_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) <=> ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) & (cwfun @ (cccnv @ XF)))))))).
thf(c_2trld_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs3 @ XA2 @ XB2 @ XC)) => ((XF = (ccs2 @ XJ @ XK)) => ((Xph => (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XV))) => ((Xph => ((cwne @ XA2 @ XB2) & (cwne @ XB2 @ XC))) => ((Xph => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) & (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwne @ XJ @ XK)) => (Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))))))))))))))))))))))).
