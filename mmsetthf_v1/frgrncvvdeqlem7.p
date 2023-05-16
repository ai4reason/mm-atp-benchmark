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
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afrgrncvvdeqlem5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccedg))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xy1) @ (cco @ (XG @ Xx3) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (cwceq @ XN @ (cco @ (XG @ Xx3) @ (XY @ Xx3) @ ccnbgr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XY @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwnel @ (XY @ Xx3) @ (XD @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XG @ Xx3) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3))) @ (^ [Xy1:$i] : XN))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xy1) @ (cwcel @ (ccv @ Xx3) @ (XD @ Xy1))) @ (cwceq @ (ccsn @ (ccfv @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) @ (ccin @ (cco @ (XG @ Xx3) @ (ccv @ Xx3) @ ccnbgr) @ XN))))))))))))))))))))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(asimplbiim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth)))))))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(afrgrncvvdeqlem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XV @ Xx3 @ Xy1) @ (ccfv @ (XG @ Xx3 @ Xy1) @ ccvtx)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XE @ Xx3 @ Xy1) @ (ccfv @ (XG @ Xx3 @ Xy1) @ ccedg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (cco @ (XG @ Xx3 @ Xy1) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XN @ Xx3 @ Xy1) @ (cco @ (XG @ Xx3 @ Xy1) @ (XY @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XY @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnel @ (XY @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XG @ Xx3 @ Xy1) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XN @ Xx3 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnel @ (XX @ Xx3 @ Xy1) @ (XN @ Xx3 @ Xy1))))))))))))))))))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwnel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(anelelne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwn @ (cwcel @ XA2 @ XB2)) @ (cwi @ (cwcel @ XC @ XB2) @ (cwne @ XC @ XA2))))))).
thf(cfrgrncvvdeqlem7_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccedg))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xy1) @ (cco @ (XG @ Xx3) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (cwceq @ XN @ (cco @ (XG @ Xx3) @ (XY @ Xx3) @ ccnbgr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XY @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwnel @ (XY @ Xx3) @ (XD @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XG @ Xx3) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3))) @ (^ [Xy1:$i] : XN))))))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwral @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (XX @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XD @ Xy1))))))))))))))))))))))))).
