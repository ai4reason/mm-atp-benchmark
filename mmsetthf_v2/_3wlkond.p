thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(awlkonwlk1l_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => (Xph => (cwbr @ XF @ XP @ (cco @ (ccfv @ ccc0 @ XP) @ (ccfv @ XP @ cclsw) @ (ccfv @ XG @ ccwlkson)))))))))).
thf(a_3wlkd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((XF = (ccs3 @ XJ @ XK @ XL)) => ((Xph => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV)))) => ((Xph => (cw3a @ ((cwne @ XA2 @ XB2) & (cwne @ XA2 @ XC)) @ ((cwne @ XB2 @ XC) & (cwne @ XB2 @ XD)) @ (cwne @ XC @ XD))) => ((Xph => (cw3a @ (cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) @ (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) @ (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => (Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)))))))))))))))))))))))).
thf(abreqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3wlkdlem3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((XF = (ccs3 @ XJ @ XK @ XL)) => ((Xph => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV)))) => (Xph => ((((ccfv @ ccc0 @ XP) = XA2) & ((ccfv @ cc1 @ XP) = XB2)) & (((ccfv @ cc2 @ XP) = XC) & ((ccfv @ cc3 @ XP) = XD))))))))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(asyl5req_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ampbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(alsws4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XD @ XV) => ((ccfv @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ cclsw) = XD)))))))).
thf(c_3wlkond_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((XF = (ccs3 @ XJ @ XK @ XL)) => ((Xph => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV)))) => ((Xph => (cw3a @ ((cwne @ XA2 @ XB2) & (cwne @ XA2 @ XC)) @ ((cwne @ XB2 @ XC) & (cwne @ XB2 @ XD)) @ (cwne @ XC @ XD))) => ((Xph => (cw3a @ (cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) @ (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) @ (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => (Xph => (cwbr @ XF @ XP @ (cco @ XA2 @ XD @ (ccfv @ XG @ ccwlkson))))))))))))))))))))))))).
