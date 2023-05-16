thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afrgrncvvdeqlem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccedg))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (cco @ (XG @ Xx3) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (cwceq @ (XN @ Xx3) @ (cco @ (XG @ Xx3) @ (XY @ Xx3) @ ccnbgr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XY @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnel @ (XY @ Xx3) @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XG @ Xx3) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3))) @ (^ [Xy1:$i] : (XN @ Xx3)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccv @ Xx3) @ (XD @ Xx3 @ Xy1))) @ (cwceq @ (ccsn @ (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3))) @ (^ [Xy1:$i] : (XN @ Xx3)))) @ (ccin @ (cco @ (XG @ Xx3) @ (ccv @ Xx3) @ ccnbgr) @ (XN @ Xx3)))))))))))))))))))))))))).
thf(cfrgrncvvdeqlem5_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccedg))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xy1) @ (cco @ (XG @ Xx3) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (cwceq @ XN @ (cco @ (XG @ Xx3) @ (XY @ Xx3) @ ccnbgr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XY @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwnel @ (XY @ Xx3) @ (XD @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XG @ Xx3) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3))) @ (^ [Xy1:$i] : XN))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xy1) @ (cwcel @ (ccv @ Xx3) @ (XD @ Xy1))) @ (cwceq @ (ccsn @ (ccfv @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) @ (ccin @ (cco @ (XG @ Xx3) @ (ccv @ Xx3) @ ccnbgr) @ XN))))))))))))))))))))))))).
