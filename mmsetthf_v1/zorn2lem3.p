thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(azorn2lem2_thm,axiom,(! [Xy1:$i] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xw) @ (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xz @ Xw @ Xg1) @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ ccon0) @ (cwa @ (cwwe @ XA2 @ (ccv @ Xw)) @ (cwne @ (XD @ Xx3 @ Xz @ Xw @ Xg1) @ cc0))) @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwbr @ (ccfv @ (ccv @ Xy1) @ (XF @ Xw)) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xw)) @ XR))))))))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(azorn2lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xw) @ (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xz @ Xw @ Xg1) @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ ccon0) @ (cwa @ (cwwe @ XA2 @ (ccv @ Xw)) @ (cwne @ (XD @ Xx3 @ Xz @ Xw @ Xg1) @ cc0))) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ (XF @ Xw)) @ (XD @ Xx3 @ Xz @ Xw @ Xg1)))))))))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(ansyli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ (cwn @ Xch)) => (cwi @ Xph @ (cwi @ Xth @ (cwn @ Xps)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimprcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(apoirr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwpo @ XA2 @ XR) @ (cwcel @ XB2 @ XA2)) @ (cwn @ (cwbr @ XB2 @ XB2 @ XR))))))).
thf(czorn2lem3_conj,conjecture,(! [Xy1:$i] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xw) @ (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xz @ Xw @ Xg1) @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwpo @ XA2 @ XR) @ (cwa @ (cwcel @ (ccv @ Xx3) @ ccon0) @ (cwa @ (cwwe @ XA2 @ (ccv @ Xw)) @ (cwne @ (XD @ Xx3 @ Xz @ Xw @ Xg1) @ cc0)))) @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwn @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xw)) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xw)))))))))))))))))))).
