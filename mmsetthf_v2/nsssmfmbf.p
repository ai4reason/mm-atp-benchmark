thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccmbf_tp,type,(ccmbf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(apssnssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) => (~ (cwss @ XB2 @ XA2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(avitali2_ax,axiom,(cwpss @ (ccdm @ ccvol) @ (ccpw @ ccr))).
thf(anss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwss @ XA2 @ XB2)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (~ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(ansssmfmbflem_ax,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccdm @ ccvol))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwss @ (XX @ Xf1) @ ccr))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (~ (cwcel @ (XX @ Xf1) @ (XS @ Xx3)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xf1)) @ (^ [Xx3:$i] : ccc0))))) => (! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (? [Xf1:$i] : ((cwcel @ (ccv @ Xf1) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)) & (~ (cwcel @ (ccv @ Xf1) @ ccmbf)))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(anotbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cnsssmfmbf_conj,conjecture,(! [XS:($i > $o)] : ((XS = (ccdm @ ccvol)) => (~ (cwss @ (ccfv @ XS @ ccsmblfn) @ ccmbf))))).
