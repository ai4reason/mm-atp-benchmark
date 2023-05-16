thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampjaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(aorcd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xps | Xch))))))).
thf(atgldim0itv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => ((ccfv @ XP @ cchash) = cc1)) => (Xph => (cwcel @ XA2 @ (cco @ XB2 @ XC @ XI)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_29a_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (Xps @ Xx3)) => Xch)) => ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => Xch)))))))).
thf(atgbtwnconn2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))) => (Xph => ((cwcel @ XC @ (cco @ XB2 @ XD @ XI)) | (cwcel @ XD @ (cco @ XB2 @ XC @ XI))))))))))))))))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(atgbtwncom_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => (Xph => (cwcel @ XB2 @ (cco @ XC @ XA2 @ XI)))))))))))))))))))).
thf(atgbtwnintr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XA2 @ (cco @ XB2 @ XD @ XI))) => ((Xph => (cwcel @ XB2 @ (cco @ XC @ XD @ XI))) => (Xph => (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))))))))))))))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(atgbtwnexch3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XD @ XI))) => (Xph => (cwcel @ XC @ (cco @ XB2 @ XD @ XI))))))))))))))))))))))).
thf(atgbtwndiff_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xc:$i] : (XP = (ccfv @ (XG @ Xc) @ ccbs))) => ((! [Xc:$i] : (Xc_mi = (ccfv @ (XG @ Xc) @ ccds))) => ((! [Xc:$i] : (XI = (ccfv @ (XG @ Xc) @ ccitv))) => ((! [Xc:$i] : (Xph => (cwcel @ (XG @ Xc) @ ccstrkg))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwbr @ cc2 @ (ccfv @ XP @ cchash) @ ccle)) => (Xph => (cwrex @ (^ [Xc:$i] : ((cwcel @ XB2 @ (cco @ XA2 @ (ccv @ Xc) @ XI)) & (cwne @ XB2 @ (ccv @ Xc)))) @ (^ [Xc:$i] : XP)))))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(atgldimor_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((XP = (ccfv @ XF @ XE)) => ((Xph => (cwcel @ XA2 @ XP)) => (Xph => (((ccfv @ XP @ cchash) = cc1) | (cwbr @ cc2 @ (ccfv @ XP @ cchash) @ ccle))))))))))).
thf(ctgbtwnconn3_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XD @ XI))) => (Xph => ((cwcel @ XB2 @ (cco @ XA2 @ XC @ XI)) | (cwcel @ XC @ (cco @ XA2 @ XB2 @ XI)))))))))))))))))))))).
