thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclo1_tp,type,(cclo1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(alo1bddrp_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : ((! [Xm:$i] : ((Xph @ Xm) => (cwss @ XA2 @ ccr))) => ((! [Xm:$i] : ((Xph @ Xm) => (cwcel @ (XC @ Xm) @ ccr))) => ((! [Xx3:$i] : (! [Xm:$i] : (((Xph @ Xm) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xm:$i] : ((Xph @ Xm) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cclo1))) => ((! [Xy1:$i] : (! [Xm:$i] : (((Xph @ Xm) & ((cwcel @ (ccv @ Xy1) @ ccr) & (cwbr @ (XC @ Xm) @ (ccv @ Xy1) @ ccle))) => (cwcel @ (XM @ Xy1) @ ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((((Xph @ Xm) & (cwcel @ (ccv @ Xx3) @ XA2)) & (((cwcel @ (ccv @ Xy1) @ ccr) & (cwbr @ (XC @ Xm) @ (ccv @ Xy1) @ ccle)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt))) => (cwbr @ (XB2 @ Xx3) @ (XM @ Xy1) @ ccle))))) => (! [Xm:$i] : ((Xph @ Xm) => (cwrex @ (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xm) @ ccle)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xm:$i] : ccrp)))))))))))))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alo1o12_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccc))) => (Xph => ((cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cco1) <=> (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (XB2 @ Xx3) @ ccabs))) @ cclo1)))))))).
thf(co1bddrp_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : ((! [Xm:$i] : ((Xph @ Xm) => (cwss @ XA2 @ ccr))) => ((! [Xm:$i] : ((Xph @ Xm) => (cwcel @ (XC @ Xm) @ ccr))) => ((! [Xx3:$i] : (! [Xm:$i] : (((Xph @ Xm) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccc)))) => ((! [Xm:$i] : ((Xph @ Xm) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cco1))) => ((! [Xy1:$i] : (! [Xm:$i] : (((Xph @ Xm) & ((cwcel @ (ccv @ Xy1) @ ccr) & (cwbr @ (XC @ Xm) @ (ccv @ Xy1) @ ccle))) => (cwcel @ (XM @ Xy1) @ ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((((Xph @ Xm) & (cwcel @ (ccv @ Xx3) @ XA2)) & (((cwcel @ (ccv @ Xy1) @ ccr) & (cwbr @ (XC @ Xm) @ (ccv @ Xy1) @ ccle)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt))) => (cwbr @ (ccfv @ (XB2 @ Xx3) @ ccabs) @ (XM @ Xy1) @ ccle))))) => (! [Xm:$i] : ((Xph @ Xm) => (cwrex @ (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (XB2 @ Xx3) @ ccabs) @ (ccv @ Xm) @ ccle)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xm:$i] : ccrp)))))))))))))))).