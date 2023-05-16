thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asimpl2im_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch)) => ((Xch => Xth) => (Xph => Xth)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ampt2xeldm_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XN @ Xx3 @ Xy1) @ (cco @ (XX @ Xy1) @ (XY @ Xy1) @ (XF @ Xx3 @ Xy1))) => ((cwcel @ (XX @ Xy1) @ XC) & (cwcel @ (XY @ Xy1) @ (ccsb @ (XX @ Xy1) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))))))).
thf(adf_nbgr_ax,axiom,(ccnbgr = (ccmpt2 @ (^ [Xg1:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xg1:$i] : (^ [Xv:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xg1:$i] : (^ [Xv:$i] : (ccrab @ (^ [Xn:$i] : (cwrex @ (^ [Xe:$i] : (cwss @ (ccpr @ (ccv @ Xv) @ (ccv @ Xn)) @ (ccv @ Xe))) @ (^ [Xe:$i] : (ccfv @ (ccv @ Xg1) @ ccedg)))) @ (^ [Xn:$i] : (ccdif @ (ccfv @ (ccv @ Xg1) @ ccvtx) @ (ccsn @ (ccv @ Xv)))))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acsbfv_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) = (ccfv @ (XA2 @ Xx3) @ XF)))))).
thf(cnbgrcl_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XN @ (cco @ XG @ XX @ ccnbgr)) => (cwcel @ XX @ XV)))))))).
