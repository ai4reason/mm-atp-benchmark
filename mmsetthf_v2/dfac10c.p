thf(cwac_tp,type,(cwac : $o)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(adfac10_ax,axiom,(cwac <=> ((ccdm @ cccrd) = ccvv))).
thf(aeqv_ax,axiom,(! [XA2:($i > $o)] : ((XA2 = ccvv) <=> (! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aisnum2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) <=> (cwrex @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))).
thf(cdfac10c_conj,conjecture,(cwac <=> (! [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccen)) @ (^ [Xy1:$i] : ccon0))))).
