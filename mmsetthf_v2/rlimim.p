thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arlimcn1b_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ (XX @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz) => (cwcel @ (XC @ Xk) @ (XX @ Xx3 @ Xy1))))))) => ((! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz) => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwf @ (XX @ Xx3 @ Xy1) @ ccc @ XF))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ (XC @ Xk) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ (XC @ Xk) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XX @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccrp)))))) => (! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz) => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (ccfv @ (XB2 @ Xk) @ XF))) @ (ccfv @ (XC @ Xk) @ XF) @ ccrli)))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arlimmptrcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(arlimcl_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwbr @ XF @ XA2 @ ccrli) => (cwcel @ XA2 @ ccc))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(aimf_ax,axiom,(cwf @ ccc @ ccr @ ccim)).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aimcn2_ax,axiom,(! [Xx3:$i] : (! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ ccim) @ (ccfv @ XA2 @ ccim) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : ccc))) @ (^ [Xy1:$i] : ccrp)))))).
thf(crlimim_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (ccfv @ (XB2 @ Xk) @ ccim))) @ (ccfv @ (XC @ Xk) @ ccim) @ ccrli))))))))))).
