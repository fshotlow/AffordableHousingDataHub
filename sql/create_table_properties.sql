USE 'AffordableHousingDataHub';

CREATE TABLE `Properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `property_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `unit_type` varchar(255) DEFAULT NULL,
  `census_tract` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `developer` varchar(255) DEFAULT NULL,
  `council_district` int(11) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `property_manager_or_landlord` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `students_only` tinyint(1) DEFAULT NULL,
  `community_elderly` tinyint(1) DEFAULT NULL,
  `community_disabled` tinyint(1) DEFAULT NULL,
  `community_domestic_abuse_survivor` tinyint(1) DEFAULT NULL,
  `community_mental` tinyint(1) DEFAULT NULL,
  `community_veteran` tinyint(1) DEFAULT NULL,
  `community_military` tinyint(1) DEFAULT NULL,
  `only_serves_designated_communities` tinyint(1) DEFAULT NULL,
  `community_served_descriptions` varchar(255) DEFAULT NULL,
  `broken_lease` enum('yes','no','depends') DEFAULT NULL,
  `broken_lease_criteria` varchar(255) DEFAULT NULL,
  `eviction_history` enum('yes','no','depends') DEFAULT NULL,
  `eviction_history_criteria` varchar(255) DEFAULT NULL,
  `criminal_history` enum('yes','no','depends') DEFAULT NULL,
  `criminal_history_criteria` varchar(255) DEFAULT NULL,
  `has_waitlist` tinyint(1) DEFAULT NULL,
  `total_units` int(11) DEFAULT NULL,
  `total_psh_units` int(11) DEFAULT NULL,
  `has_allocated_psh_units` tinyint(1) DEFAULT NULL,
  `has_available_psh_units` tinyint(1) DEFAULT NULL,
  `has_available_psh_units_updated` datetime DEFAULT NULL,
  `total_income_restricted_units` int(11) DEFAULT NULL,
  `has_allocated_ir_units` tinyint(1) DEFAULT NULL,
  `has_available_ir_units` tinyint(1) DEFAULT NULL,
  `has_available_ir_units_updated_at` datetime DEFAULT NULL,
  `total_section_8_units` int(11) DEFAULT NULL,
  `accepts_section_8` tinyint(1) DEFAULT NULL,
  `has_available_section_8` tinyint(1) DEFAULT NULL,
  `has_available_section_8_updated_at` datetime DEFAULT NULL,
  `total_accessible_ir_units` int(11) DEFAULT NULL,
  `has_allocated_accessible_ir_units` tinyint(1) DEFAULT NULL,
  `has_available_accessible_ir_units` tinyint(1) DEFAULT NULL,
  `has_available_accessible_ir_units_updated_at` datetime DEFAULT NULL,
  `total_public_housing_units` int(11) DEFAULT NULL,
  `has_allocated_public_housing_units` tinyint(1) DEFAULT NULL,
  `has_available_public_housing_units` tinyint(1) DEFAULT NULL,
  `has_available_public_housing_units_updated_at` datetime DEFAULT NULL,
  `num_units_mfi_30` int(11) DEFAULT NULL,
  `num_units_mfi_40` int(11) DEFAULT NULL,
  `num_units_mfi_50` int(11) DEFAULT NULL,
  `num_units_mfi_60` int(11) DEFAULT NULL,
  `num_units_mfi_65` int(11) DEFAULT NULL,
  `num_units_mfi_70` int(11) DEFAULT NULL,
  `num_units_mfi_80` int(11) DEFAULT NULL,
  `num_units_mfi_90` int(11) DEFAULT NULL,
  `num_units_mfi_100` int(11) DEFAULT NULL,
  `num_units_mfi_110` int(11) DEFAULT NULL,
  `num_units_mfi_120` int(11) DEFAULT NULL,
  `has_0_bed_unit` tinyint(1) DEFAULT NULL,
  `has_1_bed_unit` tinyint(1) DEFAULT NULL,
  `has_2_bed_unit` tinyint(1) DEFAULT NULL,
  `has_3_bed_unit` tinyint(1) DEFAULT NULL,
  `has_4_bed_unit` tinyint(1) DEFAULT NULL,
  `has_5_bed_unit` tinyint(1) DEFAULT NULL,
  `num_ir_0_bed_units` int(11) DEFAULT NULL,
  `num_ir_1_bed_units` int(11) DEFAULT NULL,
  `num_ir_2_bed_units` int(11) DEFAULT NULL,
  `num_ir_3_bed_units` int(11) DEFAULT NULL,
  `num_ir_4_bed_units` int(11) DEFAULT NULL,
  `num_ir_5_bed_units` int(11) DEFAULT NULL,
  `num_ir_0_bed_accessible_units` int(11) DEFAULT NULL,
  `num_ir_1_bed_accessible_units` int(11) DEFAULT NULL,
  `num_ir_2_bed_accessible_units` int(11) DEFAULT NULL,
  `num_ir_3_bed_accessible_units` int(11) DEFAULT NULL,
  `num_ir_4_bed_accessible_units` int(11) DEFAULT NULL,
  `num_ir_5_bed_accessible_units` int(11) DEFAULT NULL,
  `has_playground` tinyint(1) DEFAULT NULL,
  `has_pool` tinyint(1) DEFAULT NULL,
  `has_off_street_parking` tinyint(1) DEFAULT NULL,
  `has_air_conditioning` tinyint(1) DEFAULT NULL,
  `has_ceiling_fans` tinyint(1) DEFAULT NULL,
  `wd_unit` tinyint(1) DEFAULT NULL,
  `wd_hookups` tinyint(1) DEFAULT NULL,
  `wd_onsite` tinyint(1) DEFAULT NULL,
  `wd_other` varchar(255) DEFAULT NULL,
  `allows_pet` enum('yes','no') DEFAULT NULL,
  `pet_other` varchar(255) DEFAULT NULL,
  `bus_transport_dist` varchar(255) DEFAULT NULL,
  `security` varchar(255) DEFAULT NULL,
  `elementary_school` varchar(255) DEFAULT NULL,
  `middle_school` varchar(255) DEFAULT NULL,
  `high_school` varchar(255) DEFAULT NULL,
  `affordability_start` datetime DEFAULT NULL,
  `affordability_expiration` datetime DEFAULT NULL,
  `ahi_project_id` int(11) DEFAULT NULL,
  `housing_program` varchar(255) DEFAULT NULL,
  `CDBG` float DEFAULT NULL,
  `HOME` float DEFAULT NULL,
  `LIHTC` varchar(255) DEFAULT NULL,
  `data_source_atc_guide` tinyint(1) DEFAULT NULL,
  `data_source_tdhca` tinyint(1) DEFAULT NULL,
  `data_source_ahi` tinyint(1) DEFAULT NULL,
  `tcad_id` int(11) DEFAULT NULL,
  `assigned_user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2859 DEFAULT CHARSET=utf8