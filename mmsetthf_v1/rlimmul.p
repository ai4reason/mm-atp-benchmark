thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(arlimcn2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (cwa @ (Xph @ Xv @ Xu) @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xv @ Xu))) @ (cwcel @ (XB2 @ Xz) @ (XX @ Xx3 @ Xv @ Xs1 @ Xr))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (cwa @ (Xph @ Xv @ Xu) @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xv @ Xu))) @ (cwcel @ (XC @ Xz @ Xu) @ (XY @ Xx3 @ Xs1 @ Xr))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xv @ Xu) @ (cwcel @ XR @ (XX @ Xx3 @ Xv @ Xs1 @ Xr)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xv @ Xu) @ (cwcel @ XS @ (XY @ Xx3 @ Xs1 @ Xr)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xv @ Xu) @ (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (XB2 @ Xz))) @ XR @ ccrli)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xv @ Xu) @ (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (XC @ Xz @ Xu))) @ XS @ ccrli)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xv @ Xu) @ (cwf @ (ccxp @ (XX @ Xx3 @ Xv @ Xs1 @ Xr) @ (XY @ Xx3 @ Xs1 @ Xr)) @ ccc @ XF))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (Xph @ Xv @ Xu) @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XR @ ccmin) @ ccabs) @ (ccv @ Xr) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XS @ ccmin) @ ccabs) @ (ccv @ Xs1) @ cclt)) @ (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ (cco @ XR @ XS @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xv:$i] : (XY @ Xx3 @ Xs1 @ Xr)))) @ (^ [Xu:$i] : (XX @ Xx3 @ Xv @ Xs1 @ Xr)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)))))) => (! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xv @ Xu) @ (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (cco @ (XB2 @ Xz) @ (XC @ Xz @ Xu) @ XF))) @ (cco @ XR @ XS @ XF) @ ccrli)))))))))))))))))))))).
thf(arlimmptrcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arlimcl_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccrli) @ (cwcel @ XA2 @ ccc))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mulf_thm,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccmul)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(amulcn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) @ (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(crlimmul_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => ((cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XD @ ccrli)) => ((cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XE @ ccrli)) => (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccmul))) @ (cco @ XD @ XE @ ccmul) @ ccrli)))))))))))))).
