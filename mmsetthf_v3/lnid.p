thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaxtgcgrid_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => ((cco @ XX @ XY @ Xc_mi) = (cco @ XZ @ XZ @ Xc_mi))) => (Xph => (XX = XY))))))))))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(alncgr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xc_sm = (ccfv @ XG @ cccgrg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((Xph => (XX != XY)) => ((Xph => ((cwcel @ XY @ (cco @ XX @ XZ @ XL)) | (XX = XZ))) => ((Xph => ((cco @ XX @ XA2 @ Xc_mi) = (cco @ XX @ XB2 @ Xc_mi))) => ((Xph => ((cco @ XY @ XA2 @ Xc_mi) = (cco @ XY @ XB2 @ Xc_mi))) => (Xph => ((cco @ XZ @ XA2 @ Xc_mi) = (cco @ XZ @ XB2 @ Xc_mi))))))))))))))))))))))))))))))).
thf(clnid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xc_sm = (ccfv @ XG @ cccgrg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((Xph => (XX != XY)) => ((Xph => ((cwcel @ XY @ (cco @ XX @ XZ @ XL)) | (XX = XZ))) => ((Xph => ((cco @ XX @ XZ @ Xc_mi) = (cco @ XX @ XA2 @ Xc_mi))) => ((Xph => ((cco @ XY @ XZ @ Xc_mi) = (cco @ XY @ XA2 @ Xc_mi))) => (Xph => (XZ = XA2)))))))))))))))))))))))))))))).
