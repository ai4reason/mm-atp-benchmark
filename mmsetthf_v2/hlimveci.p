thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ahlimi_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwbr @ XF @ XA2 @ cchli) <=> (((cwf @ ccn @ cchil @ XF) & (cwcel @ XA2 @ cchil)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ XA2 @ ccmv) @ ccno) @ (ccv @ Xx3) @ cclt)) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xy1) @ ccuz)))) @ (^ [Xy1:$i] : ccn))) @ (^ [Xx3:$i] : ccrp)))))))).
thf(chlimveci_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwbr @ XF @ XA2 @ cchli) => (cwcel @ XA2 @ cchil)))))).