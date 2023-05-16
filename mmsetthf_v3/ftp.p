thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (Xph & Xps & Xch)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aftpg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XX @ XU) & (cwcel @ XY @ XV) & (cwcel @ XZ @ XW)) & ((cwcel @ XA2 @ XF) & (cwcel @ XB2 @ XG) & (cwcel @ XC @ XH)) & ((XX != XY) & (XX != XZ) & (XY != XZ))) => (cwf @ (cctp @ XX @ XY @ XZ) @ (cctp @ XA2 @ XB2 @ XC) @ (cctp @ (ccop @ XX @ XA2) @ (ccop @ XY @ XB2) @ (ccop @ XZ @ XC))))))))))))))))).
thf(cftp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XX @ ccvv) => ((cwcel @ XY @ ccvv) => ((cwcel @ XZ @ ccvv) => ((XA2 != XB2) => ((XA2 != XC) => ((XB2 != XC) => (cwf @ (cctp @ XA2 @ XB2 @ XC) @ (cctp @ XX @ XY @ XZ) @ (cctp @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY) @ (ccop @ XC @ XZ))))))))))))))))))).
