thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acsbfv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) @ (ccfv @ (XA2 @ Xx3) @ XF)))))).
thf(aneleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwnel @ XC @ XA2) @ (cwnel @ XC @ XB2))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ampt2xneldm_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwo @ (cwnel @ (XX @ Xy1) @ XC) @ (cwnel @ (XY @ Xy1) @ (ccsb @ (XX @ Xy1) @ (^ [Xx3:$i] : (XD @ Xx3))))) @ (cwceq @ (cco @ (XX @ Xy1) @ (XY @ Xy1) @ (XF @ Xx3 @ Xy1)) @ cc0)))))))))))).
thf(adf_nbgr_ax,axiom,(cwceq @ ccnbgr @ (ccmpt2 @ (^ [Xg1:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xg1:$i] : (^ [Xv:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xg1:$i] : (^ [Xv:$i] : (ccrab @ (^ [Xn:$i] : (cwrex @ (^ [Xe:$i] : (cwss @ (ccpr @ (ccv @ Xv) @ (ccv @ Xn)) @ (ccv @ Xe))) @ (^ [Xe:$i] : (ccfv @ (ccv @ Xg1) @ ccedg)))) @ (^ [Xn:$i] : (ccdif @ (ccfv @ (ccv @ Xg1) @ ccvtx) @ (ccsn @ (ccv @ Xv)))))))))).
thf(cnbgrnvtx0_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwnel @ XX @ XV) @ (cwceq @ (cco @ XG @ XX @ ccnbgr) @ cc0))))))).
