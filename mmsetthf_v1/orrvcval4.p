thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccbrsiga_tp,type,(ccbrsiga : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aorvcval4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XS @ Xy1) @ (ccuni @ (ccrn @ ccsiga))))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XJ @ cctop))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XX @ (cco @ (XS @ Xy1) @ (ccfv @ XJ @ ccsigagen) @ ccmbfm)))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XA2 @ (XV @ Xy1)))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (cco @ XX @ XA2 @ (ccorvc @ XR)) @ (ccima @ (cccnv @ XX) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XA2 @ XR)) @ (^ [Xy1:$i] : (ccuni @ XJ))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(adomprobsiga_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprb) @ (cwcel @ (ccdm @ XP) @ (ccuni @ (ccrn @ ccsiga)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(arrvmbfm_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => (cwi @ Xph @ (cwb @ (cwcel @ XX @ (ccfv @ XP @ ccrrv)) @ (cwcel @ XX @ (cco @ (ccdm @ XP) @ ccbrsiga @ ccmbfm))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(adf_brsiga_ax,axiom,(cwceq @ ccbrsiga @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccsigagen))).
thf(aimaeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(auniretop_thm,axiom,(cwceq @ ccr @ (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(arabeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(corrvcval4_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XP @ Xy1) @ ccprb))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XX @ (ccfv @ (XP @ Xy1) @ ccrrv)))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XA2 @ (XV @ Xy1)))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (cco @ XX @ XA2 @ (ccorvc @ XR)) @ (ccima @ (cccnv @ XX) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XA2 @ XR)) @ (^ [Xy1:$i] : ccr)))))))))))))))).
