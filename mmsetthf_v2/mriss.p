thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(asimprbda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aismri_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XN @ Xx3) = (ccfv @ XA2 @ ccmrc))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XA2 @ ccmri))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (ccfv @ (XX @ Xx3) @ ccmre)) => ((cwcel @ XS @ (XI @ Xx3)) <=> ((cwss @ XS @ (XX @ Xx3)) & (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (XN @ Xx3))))) @ (^ [Xx3:$i] : XS)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmriss_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XA2 @ ccmri)) => (((cwcel @ XA2 @ (ccfv @ XX @ ccmre)) & (cwcel @ XS @ XI)) => (cwss @ XS @ XX)))))))).
