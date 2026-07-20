prompt --application/create_application
begin
--   Manifest
--     FLOW: 298
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.17'
,p_default_workspace_id=>83510709431369223
,p_default_application_id=>298
,p_default_id_offset=>0
,p_default_owner=>'WKSP_TRAININGAPEX'
);
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_TRAININGAPEX')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Retail Store Management System')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'RETAIL-STORE-MANAGEMENT-SYSTEM')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'3FB7EA9BE25DDEACC05D9BEB40A34B51E8BBE3B91122A30708289D6B0CF7EA1A'
,p_bookmark_checksum_function=>'SH512'
,p_max_session_length_sec=>3600
,p_max_session_idle_sec=>3600
,p_compatibility_mode=>'24.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(1597101829022453314)
,p_application_tab_set=>0
,p_logo_type=>'T'
,p_logo_text=>'Retail Store Management System'
,p_public_user=>'APEX_PUBLIC_USER'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Retail Store Management System'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>6
,p_version_scn=>50046301623934
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
);
wwv_flow_imp.component_end;
end;
/
