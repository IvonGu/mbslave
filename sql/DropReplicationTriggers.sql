-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

DROP TRIGGER reptg_annotation ON annotation;
DROP TRIGGER reptg_area ON area;
DROP TRIGGER reptg_area_alias ON area_alias;
DROP TRIGGER reptg_area_alias_type ON area_alias_type;
DROP TRIGGER reptg_area_annotation ON area_annotation;
DROP TRIGGER reptg_area_gid_redirect ON area_gid_redirect;
DROP TRIGGER reptg_area_tag ON area_tag;
DROP TRIGGER reptg_area_type ON area_type;
DROP TRIGGER reptg_artist ON artist;
DROP TRIGGER reptg_artist_alias ON artist_alias;
DROP TRIGGER reptg_artist_alias_type ON artist_alias_type;
DROP TRIGGER reptg_artist_annotation ON artist_annotation;
DROP TRIGGER reptg_artist_credit ON artist_credit;
DROP TRIGGER reptg_artist_credit_name ON artist_credit_name;
DROP TRIGGER reptg_artist_gid_redirect ON artist_gid_redirect;
DROP TRIGGER reptg_artist_ipi ON artist_ipi;
DROP TRIGGER reptg_artist_isni ON artist_isni;
DROP TRIGGER reptg_artist_meta ON artist_meta;
DROP TRIGGER reptg_artist_tag ON artist_tag;
DROP TRIGGER reptg_artist_type ON artist_type;
DROP TRIGGER reptg_cdtoc ON cdtoc;
DROP TRIGGER reptg_cdtoc_raw ON cdtoc_raw;
DROP TRIGGER reptg_country_area ON country_area;
DROP TRIGGER reptg_editor_collection_type ON editor_collection_type;
DROP TRIGGER reptg_event ON event;
DROP TRIGGER reptg_event_alias ON event_alias;
DROP TRIGGER reptg_event_alias_type ON event_alias_type;
DROP TRIGGER reptg_event_annotation ON event_annotation;
DROP TRIGGER reptg_event_gid_redirect ON event_gid_redirect;
DROP TRIGGER reptg_event_meta ON event_meta;
DROP TRIGGER reptg_event_tag ON event_tag;
DROP TRIGGER reptg_event_type ON event_type;
DROP TRIGGER reptg_gender ON gender;
DROP TRIGGER reptg_instrument ON instrument;
DROP TRIGGER reptg_instrument_alias ON instrument_alias;
DROP TRIGGER reptg_instrument_alias_type ON instrument_alias_type;
DROP TRIGGER reptg_instrument_annotation ON instrument_annotation;
DROP TRIGGER reptg_instrument_gid_redirect ON instrument_gid_redirect;
DROP TRIGGER reptg_instrument_tag ON instrument_tag;
DROP TRIGGER reptg_instrument_type ON instrument_type;
DROP TRIGGER reptg_iso_3166_1 ON iso_3166_1;
DROP TRIGGER reptg_iso_3166_2 ON iso_3166_2;
DROP TRIGGER reptg_iso_3166_3 ON iso_3166_3;
DROP TRIGGER reptg_isrc ON isrc;
DROP TRIGGER reptg_iswc ON iswc;
DROP TRIGGER reptg_l_area_area ON l_area_area;
DROP TRIGGER reptg_l_area_artist ON l_area_artist;
DROP TRIGGER reptg_l_area_event ON l_area_event;
DROP TRIGGER reptg_l_area_instrument ON l_area_instrument;
DROP TRIGGER reptg_l_area_label ON l_area_label;
DROP TRIGGER reptg_l_area_place ON l_area_place;
DROP TRIGGER reptg_l_area_recording ON l_area_recording;
DROP TRIGGER reptg_l_area_release ON l_area_release;
DROP TRIGGER reptg_l_area_release_group ON l_area_release_group;
DROP TRIGGER reptg_l_area_series ON l_area_series;
DROP TRIGGER reptg_l_area_url ON l_area_url;
DROP TRIGGER reptg_l_area_work ON l_area_work;
DROP TRIGGER reptg_l_artist_artist ON l_artist_artist;
DROP TRIGGER reptg_l_artist_event ON l_artist_event;
DROP TRIGGER reptg_l_artist_instrument ON l_artist_instrument;
DROP TRIGGER reptg_l_artist_label ON l_artist_label;
DROP TRIGGER reptg_l_artist_place ON l_artist_place;
DROP TRIGGER reptg_l_artist_recording ON l_artist_recording;
DROP TRIGGER reptg_l_artist_release ON l_artist_release;
DROP TRIGGER reptg_l_artist_release_group ON l_artist_release_group;
DROP TRIGGER reptg_l_artist_series ON l_artist_series;
DROP TRIGGER reptg_l_artist_url ON l_artist_url;
DROP TRIGGER reptg_l_artist_work ON l_artist_work;
DROP TRIGGER reptg_l_event_event ON l_event_event;
DROP TRIGGER reptg_l_event_instrument ON l_event_instrument;
DROP TRIGGER reptg_l_event_label ON l_event_label;
DROP TRIGGER reptg_l_event_place ON l_event_place;
DROP TRIGGER reptg_l_event_recording ON l_event_recording;
DROP TRIGGER reptg_l_event_release ON l_event_release;
DROP TRIGGER reptg_l_event_release_group ON l_event_release_group;
DROP TRIGGER reptg_l_event_series ON l_event_series;
DROP TRIGGER reptg_l_event_url ON l_event_url;
DROP TRIGGER reptg_l_event_work ON l_event_work;
DROP TRIGGER reptg_l_instrument_instrument ON l_instrument_instrument;
DROP TRIGGER reptg_l_instrument_label ON l_instrument_label;
DROP TRIGGER reptg_l_instrument_place ON l_instrument_place;
DROP TRIGGER reptg_l_instrument_recording ON l_instrument_recording;
DROP TRIGGER reptg_l_instrument_release ON l_instrument_release;
DROP TRIGGER reptg_l_instrument_release_group ON l_instrument_release_group;
DROP TRIGGER reptg_l_instrument_series ON l_instrument_series;
DROP TRIGGER reptg_l_instrument_url ON l_instrument_url;
DROP TRIGGER reptg_l_instrument_work ON l_instrument_work;
DROP TRIGGER reptg_l_label_label ON l_label_label;
DROP TRIGGER reptg_l_label_place ON l_label_place;
DROP TRIGGER reptg_l_label_recording ON l_label_recording;
DROP TRIGGER reptg_l_label_release ON l_label_release;
DROP TRIGGER reptg_l_label_release_group ON l_label_release_group;
DROP TRIGGER reptg_l_label_series ON l_label_series;
DROP TRIGGER reptg_l_label_url ON l_label_url;
DROP TRIGGER reptg_l_label_work ON l_label_work;
DROP TRIGGER reptg_l_place_place ON l_place_place;
DROP TRIGGER reptg_l_place_recording ON l_place_recording;
DROP TRIGGER reptg_l_place_release ON l_place_release;
DROP TRIGGER reptg_l_place_release_group ON l_place_release_group;
DROP TRIGGER reptg_l_place_series ON l_place_series;
DROP TRIGGER reptg_l_place_url ON l_place_url;
DROP TRIGGER reptg_l_place_work ON l_place_work;
DROP TRIGGER reptg_l_recording_recording ON l_recording_recording;
DROP TRIGGER reptg_l_recording_release ON l_recording_release;
DROP TRIGGER reptg_l_recording_release_group ON l_recording_release_group;
DROP TRIGGER reptg_l_recording_series ON l_recording_series;
DROP TRIGGER reptg_l_recording_url ON l_recording_url;
DROP TRIGGER reptg_l_recording_work ON l_recording_work;
DROP TRIGGER reptg_l_release_group_release_group ON l_release_group_release_group;
DROP TRIGGER reptg_l_release_group_series ON l_release_group_series;
DROP TRIGGER reptg_l_release_group_url ON l_release_group_url;
DROP TRIGGER reptg_l_release_group_work ON l_release_group_work;
DROP TRIGGER reptg_l_release_release ON l_release_release;
DROP TRIGGER reptg_l_release_release_group ON l_release_release_group;
DROP TRIGGER reptg_l_release_series ON l_release_series;
DROP TRIGGER reptg_l_release_url ON l_release_url;
DROP TRIGGER reptg_l_release_work ON l_release_work;
DROP TRIGGER reptg_l_series_series ON l_series_series;
DROP TRIGGER reptg_l_series_url ON l_series_url;
DROP TRIGGER reptg_l_series_work ON l_series_work;
DROP TRIGGER reptg_l_url_url ON l_url_url;
DROP TRIGGER reptg_l_url_work ON l_url_work;
DROP TRIGGER reptg_l_work_work ON l_work_work;
DROP TRIGGER reptg_label ON label;
DROP TRIGGER reptg_label_alias ON label_alias;
DROP TRIGGER reptg_label_alias_type ON label_alias_type;
DROP TRIGGER reptg_label_annotation ON label_annotation;
DROP TRIGGER reptg_label_gid_redirect ON label_gid_redirect;
DROP TRIGGER reptg_label_ipi ON label_ipi;
DROP TRIGGER reptg_label_isni ON label_isni;
DROP TRIGGER reptg_label_meta ON label_meta;
DROP TRIGGER reptg_label_tag ON label_tag;
DROP TRIGGER reptg_label_type ON label_type;
DROP TRIGGER reptg_language ON language;
DROP TRIGGER reptg_link ON link;
DROP TRIGGER reptg_link_attribute ON link_attribute;
DROP TRIGGER reptg_link_attribute_credit ON link_attribute_credit;
DROP TRIGGER reptg_link_attribute_text_value ON link_attribute_text_value;
DROP TRIGGER reptg_link_attribute_type ON link_attribute_type;
DROP TRIGGER reptg_link_creditable_attribute_type ON link_creditable_attribute_type;
DROP TRIGGER reptg_link_text_attribute_type ON link_text_attribute_type;
DROP TRIGGER reptg_link_type ON link_type;
DROP TRIGGER reptg_link_type_attribute_type ON link_type_attribute_type;
DROP TRIGGER reptg_medium ON medium;
DROP TRIGGER reptg_medium_cdtoc ON medium_cdtoc;
DROP TRIGGER reptg_medium_format ON medium_format;
DROP TRIGGER reptg_medium_index ON medium_index;
DROP TRIGGER reptg_orderable_link_type ON orderable_link_type;
DROP TRIGGER reptg_place ON place;
DROP TRIGGER reptg_place_alias ON place_alias;
DROP TRIGGER reptg_place_alias_type ON place_alias_type;
DROP TRIGGER reptg_place_annotation ON place_annotation;
DROP TRIGGER reptg_place_gid_redirect ON place_gid_redirect;
DROP TRIGGER reptg_place_tag ON place_tag;
DROP TRIGGER reptg_place_type ON place_type;
DROP TRIGGER reptg_recording ON recording;
DROP TRIGGER reptg_recording_annotation ON recording_annotation;
DROP TRIGGER reptg_recording_gid_redirect ON recording_gid_redirect;
DROP TRIGGER reptg_recording_meta ON recording_meta;
DROP TRIGGER reptg_recording_tag ON recording_tag;
DROP TRIGGER reptg_release ON release;
DROP TRIGGER reptg_release_annotation ON release_annotation;
DROP TRIGGER reptg_release_country ON release_country;
DROP TRIGGER reptg_release_gid_redirect ON release_gid_redirect;
DROP TRIGGER reptg_release_group ON release_group;
DROP TRIGGER reptg_release_group_annotation ON release_group_annotation;
DROP TRIGGER reptg_release_group_gid_redirect ON release_group_gid_redirect;
DROP TRIGGER reptg_release_group_meta ON release_group_meta;
DROP TRIGGER reptg_release_group_primary_type ON release_group_primary_type;
DROP TRIGGER reptg_release_group_secondary_type ON release_group_secondary_type;
DROP TRIGGER reptg_release_group_secondary_type_join ON release_group_secondary_type_join;
DROP TRIGGER reptg_release_group_tag ON release_group_tag;
DROP TRIGGER reptg_release_label ON release_label;
DROP TRIGGER reptg_release_meta ON release_meta;
DROP TRIGGER reptg_release_packaging ON release_packaging;
DROP TRIGGER reptg_release_raw ON release_raw;
DROP TRIGGER reptg_release_status ON release_status;
DROP TRIGGER reptg_release_tag ON release_tag;
DROP TRIGGER reptg_release_unknown_country ON release_unknown_country;
DROP TRIGGER reptg_replication_control ON replication_control;
DROP TRIGGER reptg_script ON script;
DROP TRIGGER reptg_series ON series;
DROP TRIGGER reptg_series_alias ON series_alias;
DROP TRIGGER reptg_series_alias_type ON series_alias_type;
DROP TRIGGER reptg_series_annotation ON series_annotation;
DROP TRIGGER reptg_series_gid_redirect ON series_gid_redirect;
DROP TRIGGER reptg_series_ordering_type ON series_ordering_type;
DROP TRIGGER reptg_series_tag ON series_tag;
DROP TRIGGER reptg_series_type ON series_type;
DROP TRIGGER reptg_tag ON tag;
DROP TRIGGER reptg_track ON track;
DROP TRIGGER reptg_track_gid_redirect ON track_gid_redirect;
DROP TRIGGER reptg_track_raw ON track_raw;
DROP TRIGGER reptg_url ON url;
DROP TRIGGER reptg_url_gid_redirect ON url_gid_redirect;
DROP TRIGGER reptg_work ON work;
DROP TRIGGER reptg_work_alias ON work_alias;
DROP TRIGGER reptg_work_alias_type ON work_alias_type;
DROP TRIGGER reptg_work_annotation ON work_annotation;
DROP TRIGGER reptg_work_attribute ON work_attribute;
DROP TRIGGER reptg_work_attribute_type ON work_attribute_type;
DROP TRIGGER reptg_work_attribute_type_allowed_value ON work_attribute_type_allowed_value;
DROP TRIGGER reptg_work_gid_redirect ON work_gid_redirect;
DROP TRIGGER reptg_work_meta ON work_meta;
DROP TRIGGER reptg_work_tag ON work_tag;
DROP TRIGGER reptg_work_type ON work_type;
