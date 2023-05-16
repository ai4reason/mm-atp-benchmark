thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(azrhpropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XK @ ccbs))) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccmulr)))))) => (cwi @ Xph @ (cwceq @ (ccfv @ XK @ cczrh) @ (ccfv @ XL @ cczrh)))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aznbas2_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XU @ ccbs) @ (ccfv @ XY @ ccbs))))))))))).
thf(aoveqdr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aznadd_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XU @ ccplusg) @ (ccfv @ XY @ ccplusg))))))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(aznmul_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XU @ ccmulr) @ (ccfv @ XY @ ccmulr))))))))))).
thf(cznzrh_conj,conjecture,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XU @ cczrh) @ (ccfv @ XY @ cczrh))))))))))).
