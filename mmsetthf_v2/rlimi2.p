thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arlimi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwral @ (^ [Xz:$i] : (cwcel @ (XB2 @ Xz) @ (XV @ Xy1))) @ (^ [Xz:$i] : XA2))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XR @ ccrp))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (ccmpt @ (^ [Xz:$i] : XA2) @ (^ [Xz:$i] : (XB2 @ Xz))) @ XC @ ccrli))) => (! [Xz:$i] : ((Xph @ Xz) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccle) => (cwbr @ (ccfv @ (cco @ (XB2 @ Xz) @ XC @ ccmin) @ ccabs) @ XR @ cclt))) @ (^ [Xz:$i] : XA2))) @ (^ [Xy1:$i] : ccr)))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqsstr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afnmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwfn @ (XF @ Xx3) @ XA2))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(arlimss_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwbr @ XF @ XA2 @ ccrli) => (cwss @ (ccdm @ XF) @ ccr))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(arexico_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle) => (Xph @ Xk))) @ (^ [Xk:$i] : XA2))) @ (^ [Xj:$i] : (cco @ XB2 @ ccpnf @ ccico))) <=> (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle) => (Xph @ Xk))) @ (^ [Xk:$i] : XA2))) @ (^ [Xj:$i] : ccr)))))))).
thf(crlimi2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwral @ (^ [Xz:$i] : (cwcel @ (XB2 @ Xz) @ (XV @ Xy1))) @ (^ [Xz:$i] : XA2))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XR @ ccrp))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (ccmpt @ (^ [Xz:$i] : XA2) @ (^ [Xz:$i] : (XB2 @ Xz))) @ XC @ ccrli))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XD @ ccr))) => (! [Xz:$i] : ((Xph @ Xz) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccle) => (cwbr @ (ccfv @ (cco @ (XB2 @ Xz) @ XC @ ccmin) @ ccabs) @ XR @ cclt))) @ (^ [Xz:$i] : XA2))) @ (^ [Xy1:$i] : (cco @ XD @ ccpnf @ ccico))))))))))))))))).
