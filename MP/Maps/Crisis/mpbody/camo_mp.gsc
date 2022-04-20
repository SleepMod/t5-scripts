// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
// Asset: camo_mp
// Convert Time: 10/03/2010 12:20:54

main()
{
	level.cac_attributes[ "mobility" ][ "camo_mp" ] = 0;
	level.cac_attributes[ "armor_bullet" ][ "camo_mp" ] = 0;
	level.cac_attributes[ "armor_explosive" ][ "camo_mp" ] = 0;
	level.cac_attributes[ "sprint_time_total" ][ "camo_mp" ] = 4;
	level.cac_attributes[ "sprint_time_cooldown" ][ "camo_mp" ] = 0;

	level.cac_assets[ "usa_sog" ][ "camo_mp" ] = "c_usa_sog_mp_body_camo";
	level.cac_assets[ "vtn_nva" ][ "camo_mp" ] = "c_vtn_nva_mp_body_camo";
	level.cac_assets[ "usa_cia" ][ "camo_mp" ] = "c_usa_cia_mp_body_camo";
	level.cac_assets[ "usa_ciawin" ][ "camo_mp" ] = "c_usa_ciawin_mp_body_camo";
	level.cac_assets[ "rus_spet" ][ "camo_mp" ] = "c_rus_spet_mp_body_camo";
	level.cac_assets[ "rus_spetwin" ][ "camo_mp" ] = "c_rus_spetwin_mp_body_camo";
	level.cac_assets[ "cub_rebels" ][ "camo_mp" ] = "c_cub_rebels_mp_body_camo";
	level.cac_assets[ "cub_tropas" ][ "camo_mp" ] = "c_cub_tropas_mp_body_camo";

	level.cac_assets[ "usa_sog" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_usa_sog_camo_arms";
	level.cac_assets[ "vtn_nva" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_vtn_nva_camo_arms";
	level.cac_assets[ "usa_cia" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_usa_cia_camo_arms";
	level.cac_assets[ "usa_ciawin" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_usa_ciawin_camo_arms";
	level.cac_assets[ "rus_spet" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_rus_spet_camo_arms";
	level.cac_assets[ "rus_spetwin" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_rus_spetwin_camo_arms";
	level.cac_assets[ "cub_rebels" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_cub_rebels_camo_arms";
	level.cac_assets[ "cub_tropas" ][ "viewmodel" ][ "camo_mp" ] = "viewmodel_cub_tropas_camo_arms";

	level.cac_functions[ "precache" ][ "camo_mp" ] = ::precache;
	level.cac_functions[ "set_body_model" ][ "camo_mp" ] = ::set_body_model;
	level.cac_functions[ "set_specialties" ][ "camo_mp" ] = ::set_specialties;
	level.cac_functions[ "get_default_head" ][ "camo_mp" ] = ::get_default_head;
}

precache( faction )
{
	model = level.cac_assets[ faction ][ "camo_mp" ];
	PrecacheModel( model );

	viewmodel = level.cac_assets[ faction ][ "viewmodel" ][ "camo_mp" ];
	PrecacheModel( viewmodel );
}

set_body_model( faction )
{
	model = level.cac_assets[ faction ][ "camo_mp" ];
	self SetModel( model );

	viewmodel = level.cac_assets[ faction ][ "viewmodel" ][ "camo_mp" ];
	self SetViewModel( viewmodel );
}

set_specialties()
{
}

get_default_head()
{
	return( "head_camo_mp" );
}