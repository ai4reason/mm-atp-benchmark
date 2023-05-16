thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsem_tp,type,(ccsem : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccass_tp,type,(ccass : ($i > $o))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(adf_sgrOLD_ax,axiom,(ccsem = (ccin @ ccmagm @ ccass))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aismgmOLD_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ (ccdm @ XG))) => ((cwcel @ XG @ XA2) => ((cwcel @ XG @ ccmagm) <=> (cwf @ (ccxp @ XX @ XX) @ XX @ XG)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aisass_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ (ccdm @ XG))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XG @ (XA2 @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ XG @ ccass) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XG) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XG))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)))))))))))).
thf(cissmgrpOLD_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ (ccdm @ XG))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XG @ (XA2 @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ XG @ ccsem) <=> ((cwf @ (ccxp @ XX @ XX) @ XX @ XG) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XG) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XG))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))).
