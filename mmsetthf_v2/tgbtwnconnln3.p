thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ampjaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(abtwncolg1_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XI))) => (Xph => ((cwcel @ XZ @ (cco @ XX @ XY @ XL)) | (XX = XY)))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(abtwncolg3_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (cwcel @ XY @ (cco @ XX @ XZ @ XI))) => (Xph => ((cwcel @ XZ @ (cco @ XX @ XY @ XL)) | (XX = XY)))))))))))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(atgbtwnconn3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XD @ XI))) => (Xph => ((cwcel @ XB2 @ (cco @ XA2 @ XC @ XI)) | (cwcel @ XC @ (cco @ XA2 @ XB2 @ XI)))))))))))))))))))))).
thf(ctgbtwnconnln3_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XD @ XI))) => ((XL = (ccfv @ XG @ cclng)) => (Xph => ((cwcel @ XB2 @ (cco @ XA2 @ XC @ XL)) | (XA2 = XC))))))))))))))))))))))).
