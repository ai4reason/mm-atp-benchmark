thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(arlimcn2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (((Xph @ Xv @ Xu) & (cwcel @ (ccv @ Xz) @ (XA2 @ Xv @ Xu))) => (cwcel @ (XB2 @ Xz) @ (XX @ Xx3 @ Xv @ Xs1 @ Xr))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (((Xph @ Xv @ Xu) & (cwcel @ (ccv @ Xz) @ (XA2 @ Xv @ Xu))) => (cwcel @ (XC @ Xz @ Xu) @ (XY @ Xx3 @ Xs1 @ Xr))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu) => (cwcel @ XR @ (XX @ Xx3 @ Xv @ Xs1 @ Xr)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu) => (cwcel @ XS @ (XY @ Xx3 @ Xs1 @ Xr)))))))) => ((! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xv @ Xu) => (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (XB2 @ Xz))) @ XR @ ccrli)))) => ((! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xv @ Xu) => (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (XC @ Xz @ Xu))) @ XS @ ccrli)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu) => (cwf @ (ccxp @ (XX @ Xx3 @ Xv @ Xs1 @ Xr) @ (XY @ Xx3 @ Xs1 @ Xr)) @ ccc @ XF))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (((Xph @ Xv @ Xu) & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XR @ ccmin) @ ccabs) @ (ccv @ Xr) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XS @ ccmin) @ ccabs) @ (ccv @ Xs1) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ (cco @ XR @ XS @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xv:$i] : (XY @ Xx3 @ Xs1 @ Xr)))) @ (^ [Xu:$i] : (XX @ Xx3 @ Xv @ Xs1 @ Xr)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)))))) => (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xv @ Xu) => (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (cco @ (XB2 @ Xz) @ (XC @ Xz @ Xu) @ XF))) @ (cco @ XR @ XS @ XF) @ ccrli)))))))))))))))))))))).
thf(arlimmptrcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arlimcl_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwbr @ XF @ XA2 @ ccrli) => (cwcel @ XA2 @ ccc))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubf_ax,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccmin)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(asubcn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(crlimsub_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XD @ ccrli)) => ((Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XE @ ccrli)) => (Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccmin))) @ (cco @ XD @ XE @ ccmin) @ ccrli)))))))))))))).
