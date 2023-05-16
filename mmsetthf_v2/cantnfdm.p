thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(admeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(acantnffval_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XS @ Xz @ Xg1 @ Xh @ Xk) = (ccrab @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ cc0 @ ccfsupp)) @ (^ [Xg1:$i] : (cco @ XA2 @ XB2 @ ccmap)))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xz @ Xf1 @ Xg1 @ Xh @ Xk) => (cwcel @ XA2 @ ccon0))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xz @ Xf1 @ Xg1 @ Xh @ Xk) => (cwcel @ XB2 @ ccon0))))))) => (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xz @ Xf1 @ Xg1 @ Xh @ Xk) => ((cco @ XA2 @ XB2 @ cccnf) = (ccmpt @ (^ [Xf1:$i] : (XS @ Xz @ Xg1 @ Xh @ Xk)) @ (^ [Xf1:$i] : (ccsb @ (ccoi @ (cco @ (ccv @ Xf1) @ cc0 @ ccsupp) @ ccep) @ (^ [Xh:$i] : (ccfv @ (ccdm @ (ccv @ Xh)) @ (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (cco @ (cco @ XA2 @ (ccfv @ (ccv @ Xk) @ (ccv @ Xh)) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xh)) @ (ccv @ Xf1)) @ ccomu) @ (ccv @ Xz) @ ccoa)))) @ cc0))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(acsbex_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(admmptg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) => ((ccdm @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = XA2)))))).
thf(ccantnfdm_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xg1:$i] : ((XS @ Xg1) = (ccrab @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ cc0 @ ccfsupp)) @ (^ [Xg1:$i] : (cco @ XA2 @ XB2 @ ccmap))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XA2 @ ccon0))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XB2 @ ccon0))) => (! [Xg1:$i] : ((Xph @ Xg1) => ((ccdm @ (cco @ XA2 @ XB2 @ cccnf)) = (XS @ Xg1)))))))))))).
