
%%Clear Var


 
 clearvars Cpdot FlowBus Gdot Hdot KL_Sta_J KL_Sta_T1 KL_Sta_T2 KL_Sta_T3 KL_Sta_U1 KL_Sta_U2 KL_Sta_U3 KL_Sta_p SMediaData SModelBalance Sdot SensorBus SimulationZeit Species StateBus T TH_NUM_DIV_ZERO TH_THERM_H_P_STATE_HM_CONV_LIMIT TH_THERM_H_P_STATE_NUM_ITER_MAX TH_THERM_H_P_STATE_T_CONV_LIMIT TH_THERM_NDOT_EPS TH_THERM_NDOT_MAX TH_THERM_NDOT_MIN TH_THERM_PSI_EPS TH_THERM_S_P_STATE_NUM_ITER_MAX TH_THERM_S_P_STATE_SM_CONV_LIMIT TH_THERM_S_P_STATE_T_CONV_LIMIT TH_THERM_T_RHO_STATE_NUM_ITER_MAX TH_THERM_T_RHO_STATE_P_CONV_LIMIT TH_THERM_T_RHO_STATE_RHO_CONV_LIMIT TH_THERM_T_S_STATE_NUM_ITER_MAX TH_THERM_U_RHO_STATE_NUM_ITER_MAX TH_THERM_U_RHO_STATE_T_CONV_LIMIT TH_THERM_U_RHO_STATE_UM_CONV_LIMIT Tvisibilities a b c disp_str filename flow flow_type ndot p psi pvisibilities rest static th_Antoine_A th_Antoine_B th_Antoine_C th_C_atoms th_Cl_atoms th_Cp_liq_A th_Cp_liq_B th_Cp_liq_C th_Cp_liq_D th_Cp_liq_T_max th_Cp_liq_T_min th_E_liq th_F_atoms th_H_atoms th_IC_block th_IC_block_state th_M th_NASA_A1_g th_NASA_A2_g th_NASA_B1_g th_NASA_B2_g th_NASA_C1_g th_NASA_C2_g th_NASA_D1_g th_NASA_D2_g th_NASA_E1_g th_NASA_E2_g th_NASA_F1_g th_NASA_F2_g th_NASA_G1_g th_NASA_G2_g th_NASA_T_max th_NASA_T_mid th_NASA_T_min th_N_atoms th_O_atoms th_SErrorDatabase th_SWorkspaceInfo th_SteamTable_dh_IG th_T_c th_T_fg_ref th_T_triple th_T_v_ref th_Ts th_Zc th_allow_liquid th_allow_vapor th_c_mir th_comment th_cond_gas_A th_cond_gas_B th_cond_gas_C th_cond_gas_D th_cond_gas_T_max th_cond_gas_T_min th_cond_liq_A th_cond_liq_B th_cond_liq_C th_cond_liq_D th_cond_liq_T_max th_cond_liq_T_min th_const_N_A th_const_R th_const_e th_const_k th_density_calculation_mode th_evap_enth_A th_evap_enth_B th_evap_enth_C th_evap_enth_T_max th_evap_enth_T_min th_formula th_full_name th_gas_eos_method th_gas_mixing_rule th_hm_fg th_lambda_R th_linear th_liquid_eos_method th_mue th_omega th_p_c th_rho_liq th_rho_liq_A th_rho_liq_B th_rho_liq_C th_rho_liq_D th_sm_fg th_species_type th_vis_gas_A th_vis_gas_B th_vis_gas_C th_vis_gas_D th_vis_gas_T_max th_vis_gas_T_min th_vis_liq_A th_vis_liq_B th_vis_liq_C th_vis_liq_D th_vis_liq_T_max th_vis_liq_T_min th_vm_c tout x;
 
 
 a = whos; 
L = length({a.size});
i=1;
for i=1:L
    b(i,:)=i;
    a.Name(b)
    
    i=i+1;
end;