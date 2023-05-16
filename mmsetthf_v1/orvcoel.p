thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aorvcval4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XS @ Xy1) @ (ccuni @ (ccrn @ ccsiga))))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XJ @ cctop))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XX @ (cco @ (XS @ Xy1) @ (ccfv @ XJ @ ccsigagen) @ ccmbfm)))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XA2 @ (XV @ Xy1)))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (cco @ XX @ XA2 @ (ccorvc @ XR)) @ (ccima @ (cccnv @ XX) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XA2 @ XR)) @ (^ [Xy1:$i] : (ccuni @ XJ))))))))))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ambfmcnvima_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XS @ XT @ ccmbfm))) => ((cwi @ Xph @ (cwcel @ XA2 @ XT)) => (cwi @ Xph @ (cwcel @ (ccima @ (cccnv @ XF) @ XA2) @ XS)))))))))))).
thf(asgsiga_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsigagen) @ (ccuni @ (ccrn @ ccsiga))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(asssigagen_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwss @ XA2 @ (ccfv @ XA2 @ ccsigagen)))))).
thf(corvcoel_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XS @ Xy1) @ (ccuni @ (ccrn @ ccsiga))))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XJ @ cctop))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XX @ (cco @ (XS @ Xy1) @ (ccfv @ XJ @ ccsigagen) @ ccmbfm)))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XA2 @ (XV @ Xy1)))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XA2 @ XR)) @ (^ [Xy1:$i] : (ccuni @ XJ))) @ XJ))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (cco @ XX @ XA2 @ (ccorvc @ XR)) @ (XS @ Xy1))))))))))))))))).
