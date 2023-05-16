thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(amndid_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccmnd) => (cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amgmidmo_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (cwrmo @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areu5_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cmndideu_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccmnd) => (cwreu @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))).
