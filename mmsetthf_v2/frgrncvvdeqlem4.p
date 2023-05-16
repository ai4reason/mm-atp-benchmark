thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afrgrncvvdeqlem2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ (XG @ Xx3) @ ccedg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (cco @ (XG @ Xx3) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (cco @ (XG @ Xx3) @ (XY @ Xx3) @ ccnbgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XY @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwnel @ (XY @ Xx3) @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XG @ Xx3) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XN @ Xx3 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XD @ Xx3 @ Xy1))) => (cwreu @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XN @ Xx3 @ Xy1)))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(cfrgrncvvdeqlem4_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ (XG @ Xx3) @ ccedg))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xy1) = (cco @ (XG @ Xx3) @ (XX @ Xx3 @ Xy1) @ ccnbgr)))) => ((! [Xx3:$i] : (XN = (cco @ (XG @ Xx3) @ (XY @ Xx3) @ ccnbgr))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (XY @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwne @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwnel @ (XY @ Xx3) @ (XD @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (XG @ Xx3) @ ccfrgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xy1)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XE @ Xx3))) @ (^ [Xy1:$i] : XN))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwf @ (XD @ Xy1) @ XN @ (XA2 @ Xx3 @ Xy1))))))))))))))))))))))))).
