thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(advsubf_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwf @ XX @ ccc @ XF)) => ((Xph => (cwf @ XX @ ccc @ XG)) => ((Xph => ((ccdm @ (cco @ XS @ XF @ ccdv)) = XX)) => ((Xph => ((ccdm @ (cco @ XS @ XG @ ccdv)) = XX)) => (Xph => ((cco @ XS @ (cco @ XF @ XG @ (ccof @ ccmin)) @ ccdv) = (cco @ (cco @ XS @ XF @ ccdv) @ (cco @ XS @ XG @ ccdv) @ (ccof @ ccmin))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(asubcncff_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ XG @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (cco @ XF @ XG @ (ccof @ ccmin)) @ (cco @ XX @ ccc @ cccncf)))))))))).
thf(cdvsubcncf_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwf @ XX @ ccc @ XF)) => ((Xph => (cwf @ XX @ ccc @ XG)) => ((Xph => (cwcel @ (cco @ XS @ XF @ ccdv) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (cco @ XS @ XG @ ccdv) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (cco @ XS @ (cco @ XF @ XG @ (ccof @ ccmin)) @ ccdv) @ (cco @ XX @ ccc @ cccncf)))))))))))))).
