\* BMC_Transport_Problem *\
Minimize
OBJ: 40 atlanta_distributor_transport_to_columbus_distributor
 + 35 atlanta_distributor_transport_to_mobile_distributor
 + 30 atlanta_distributor_transport_to_richmond_distributor
 + 50 boston_distributor_transport_to_columbus_distributor
 + 35 columbus_distributor_transport_to_atlanta_distributor
 + 45 jacksonville_port_transport_to_atlanta_distributor
 + 50 jacksonville_port_transport_to_mobile_distributor
 + 50 jacksonville_port_transport_to_richmond_distributor
 + 25 mobile_distributor_transport_to_atlanta_distributor
 + 30 newark_port_transport_to_boston_distributor
 + 40 newark_port_transport_to_richmond_distributor
Subject To
_100_Cars_are_Needed_in_Boston:
 - boston_distributor_transport_to_columbus_distributor
 + newark_port_transport_to_boston_distributor >= 100
_170_Cars_are_Needed_in_Atlanta:
 - atlanta_distributor_transport_to_columbus_distributor
 - atlanta_distributor_transport_to_mobile_distributor
 - atlanta_distributor_transport_to_richmond_distributor
 + jacksonville_port_transport_to_atlanta_distributor
 + mobile_distributor_transport_to_atlanta_distributor >= 170
_200_cars_are_available_at_the_port_in_Newark:
 - newark_port_transport_to_boston_distributor
 - newark_port_transport_to_richmond_distributor >= -200
_300_cars_are_available_in_Jacksonville:
 - jacksonville_port_transport_to_atlanta_distributor
 - jacksonville_port_transport_to_mobile_distributor
 - jacksonville_port_transport_to_richmond_distributor >= -300
_60_Cars_are_Needed_in_Columbus:
 atlanta_distributor_transport_to_columbus_distributor
 + boston_distributor_transport_to_columbus_distributor
 - columbus_distributor_transport_to_atlanta_distributor >= 60
_70_Cars_are_Needed_in_Mobile:
 atlanta_distributor_transport_to_mobile_distributor
 + jacksonville_port_transport_to_mobile_distributor
 - mobile_distributor_transport_to_atlanta_distributor >= 70
_80_Cars_are_Needed_in_Richmond:
 atlanta_distributor_transport_to_richmond_distributor
 + jacksonville_port_transport_to_richmond_distributor
 + newark_port_transport_to_richmond_distributor >= 80
End
