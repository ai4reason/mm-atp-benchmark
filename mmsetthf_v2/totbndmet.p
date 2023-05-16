thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctotbnd_tp,type,(cctotbnd : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aistotbnd_ax,axiom,(! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XM @ (ccfv @ XX @ cctotbnd)) <=> ((cwcel @ XM @ (ccfv @ XX @ ccme)) & (cwral @ (^ [Xd:$i] : (cwrex @ (^ [Xv:$i] : (((ccuni @ (ccv @ Xv)) = XX) & (cwral @ (^ [Xb:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xb) = (cco @ (ccv @ Xx3) @ (ccv @ Xd) @ (ccfv @ XM @ ccbl)))) @ (^ [Xx3:$i] : XX))) @ (^ [Xb:$i] : (ccv @ Xv))))) @ (^ [Xv:$i] : ccfn))) @ (^ [Xd:$i] : ccrp))))))).
thf(ctotbndmet_conj,conjecture,(! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XM @ (ccfv @ XX @ cctotbnd)) => (cwcel @ XM @ (ccfv @ XX @ ccme)))))).
