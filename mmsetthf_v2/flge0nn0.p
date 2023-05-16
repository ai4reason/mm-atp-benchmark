thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aflcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccz)))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_ax,axiom,(cwcel @ ccc0 @ ccz)).
thf(aflge_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccz)) => ((cwbr @ XB2 @ XA2 @ ccle) <=> (cwbr @ XB2 @ (ccfv @ XA2 @ ccfl) @ ccle)))))).
thf(aelnn0z_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ ccle))))).
thf(cflge0nn0_conj,conjecture,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccn0)))).
