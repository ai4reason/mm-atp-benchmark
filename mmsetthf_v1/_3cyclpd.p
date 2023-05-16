thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccycls_tp,type,(cccycls : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(a_3cycld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((cwceq @ XF @ (ccs3 @ XJ @ XK @ XL)) => ((cwi @ Xph @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV)))) => ((cwi @ Xph @ (cw3a @ (cwa @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC)) @ (cwa @ (cwne @ XB2 @ XC) @ (cwne @ XB2 @ XD)) @ (cwne @ XC @ XD))) => ((cwi @ Xph @ (cw3a @ (cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) @ (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) @ (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cw3a @ (cwne @ XJ @ XK) @ (cwne @ XJ @ XL) @ (cwne @ XK @ XL))) => ((cwi @ Xph @ (cwceq @ XA2 @ XD)) => (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(as3len_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccfv @ (ccs3 @ XA2 @ XB2 @ XC) @ cchash) @ cc3))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(as4fv0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccfv @ ccc0 @ (ccs4 @ XA2 @ XB2 @ XC @ XD)) @ XA2)))))))).
thf(c_3cyclpd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((cwceq @ XF @ (ccs3 @ XJ @ XK @ XL)) => ((cwi @ Xph @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV)))) => ((cwi @ Xph @ (cw3a @ (cwa @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC)) @ (cwa @ (cwne @ XB2 @ XC) @ (cwne @ XB2 @ XD)) @ (cwne @ XC @ XD))) => ((cwi @ Xph @ (cw3a @ (cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) @ (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) @ (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cw3a @ (cwne @ XJ @ XK) @ (cwne @ XJ @ XL) @ (cwne @ XK @ XL))) => ((cwi @ Xph @ (cwceq @ XA2 @ XD)) => (cwi @ Xph @ (cw3a @ (cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)) @ (cwceq @ (ccfv @ XF @ cchash) @ cc3) @ (cwceq @ (ccfv @ ccc0 @ XP) @ XA2)))))))))))))))))))))))))).
