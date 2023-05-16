thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adf_oi_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwceq @ (ccoi @ XA2 @ XR) @ (ccif @ (cwa @ (cwwe @ XA2 @ XR) @ (cwse @ XA2 @ XR)) @ (ccres @ (ccrecs @ (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))) @ (^ [Xv:$i] : (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))) @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ (ccrecs @ (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))) @ (^ [Xv:$i] : (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))) @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))) @ cc0))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(areseq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XD))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ariotaeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccwrecs_tp,type,(ccwrecs : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(arecseq_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccrecs @ XF) @ (ccrecs @ XG)))))).
thf(arabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(araleqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aimaeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccima @ XA2 @ XC) @ (ccima @ XB2 @ XC))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aifeq1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccif @ Xph @ XA2 @ XC) @ (ccif @ Xph @ XB2 @ XC)))))))).
thf(cdfoi_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) @ (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (ccoi @ XA2 @ XR) @ (ccif @ (cwa @ (cwwe @ XA2 @ XR) @ (cwse @ XA2 @ XR)) @ (ccres @ (XF @ Xx3 @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ (XF @ Xx3 @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))) @ cc0)))))))))))))))))).
