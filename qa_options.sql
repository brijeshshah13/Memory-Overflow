-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 31, 2017 at 11:20 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brijeshj_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `qa_options`
--

CREATE TABLE `qa_options` (
  `title` varchar(40) NOT NULL,
  `content` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qa_options`
--

INSERT INTO `qa_options` (`title`, `content`) VALUES
('allow_change_usernames', '1'),
('allow_close_questions', '1'),
('allow_login_email_only', '0'),
('allow_multi_answers', '0'),
('allow_no_category', '0'),
('allow_no_sub_category', '1'),
('allow_private_messages', '1'),
('allow_self_answer', '0'),
('allow_user_walls', '1'),
('allow_view_q_bots', '1'),
('approve_user_required', '0'),
('avatar_allow_gravatar', '1'),
('avatar_allow_upload', '1'),
('avatar_default_blobid', ''),
('avatar_default_height', ''),
('avatar_default_show', '0'),
('avatar_default_width', ''),
('avatar_message_list_size', '20'),
('avatar_profile_size', '200'),
('avatar_q_list_size', '0'),
('avatar_q_page_a_size', '40'),
('avatar_q_page_c_size', '20'),
('avatar_q_page_q_size', '50'),
('avatar_store_size', '400'),
('avatar_users_size', '30'),
('badge_active', ''),
('block_bad_words', ''),
('block_ips_write', ''),
('cache_flaggedcount', ''),
('cache_queuedcount', ''),
('cache_uapprovecount', '1'),
('captcha_module', 'reCAPTCHA'),
('captcha_on_anon_post', '1'),
('captcha_on_feedback', '1'),
('captcha_on_register', '1'),
('captcha_on_reset_password', '1'),
('captcha_on_unapproved', '0'),
('captcha_on_unconfirmed', '0'),
('columns_tags', '3'),
('columns_users', '2'),
('comment_on_as', '1'),
('comment_on_qs', '1'),
('confirm_user_emails', '1'),
('confirm_user_required', '0'),
('custom_answer', ''),
('custom_ask', ''),
('custom_comment', ''),
('custom_footer', ''),
('custom_header', ''),
('custom_home_content', ''),
('custom_home_heading', ''),
('custom_in_head', ''),
('custom_register', ''),
('custom_sidebar', 'Welcome to Memory Overflow - Where Developers Meet &amp; Thrive, where you can ask questions and receive answers from other members of the community.'),
('custom_sidepanel', ''),
('custom_welcome', ''),
('db_version', '59'),
('donut_activate_prod_mode', '0'),
('donut_banner_closable', '1'),
('donut_banner_div1_icon', 'fa fa-search-plus'),
('donut_banner_div1_text', 'Search answers for all your queries'),
('donut_banner_div2_icon', 'fa fa-question-circle'),
('donut_banner_div2_text', 'One destination for all your queries'),
('donut_banner_div3_icon', 'fa fa-check-square-o'),
('donut_banner_div3_text', 'Get answers from the experts'),
('donut_banner_head_text', 'Ask - Learn - Execute; iterate'),
('donut_banner_show_ask_box', '1'),
('donut_copyright_text', 'Copyright © 2017 Memory Overflow.'),
('donut_curr_db_version', '1'),
('donut_custom_404_text', 'Sorry, the page you are requesting is not available.'),
('donut_defaults_set_ok', '1'),
('donut_email_address', ''),
('donut_enable_back_to_top_btn', '1'),
('donut_enable_sticky_header', '0'),
('donut_enable_top_bar', '1'),
('donut_facebook_url', ''),
('donut_footer_settings_notice', ''),
('donut_general_settings_notice', ''),
('donut_google-plus_url', ''),
('donut_homepage_settings_notice', ''),
('donut_pinterest_url', ''),
('donut_show_breadcrumbs', '1'),
('donut_show_collapsible_btns', '1'),
('donut_show_copyright_at_footer', '1'),
('donut_show_custom_404_page', '1'),
('donut_show_home_page_banner', '1'),
('donut_show_site_stats_above_footer', '1'),
('donut_show_social_links_at_footer', '1'),
('donut_show_top_social_icons', '1'),
('donut_social_settings_notice', ''),
('donut_top_bar_left_text', ''),
('donut_top_bar_right_text', 'Ask us anything'),
('donut_twitter_url', ''),
('donut_use_local_font', '1'),
('donut_vk_url', ''),
('do_ask_check_qs', '1'),
('do_close_on_select', '1'),
('do_complete_tags', '1'),
('do_count_q_views', '1'),
('do_example_tags', '1'),
('editor_for_as', 'WYSIWYG Editor'),
('editor_for_cs', ''),
('editor_for_qs', 'WYSIWYG Editor'),
('event_logger_to_database', ''),
('event_logger_to_files', ''),
('extra_field_active', '0'),
('extra_field_display', '0'),
('extra_field_label', ''),
('extra_field_prompt', ''),
('feedback_email', 'brijeshjain13@gmail.com'),
('feedback_enabled', '1'),
('feed_for_activity', '1'),
('feed_for_hot', ''),
('feed_for_qa', '1'),
('feed_for_questions', '1'),
('feed_for_search', ''),
('feed_for_tag_qs', ''),
('feed_for_unanswered', '1'),
('feed_full_text', '1'),
('feed_number_items', '50'),
('feed_per_category', '1'),
('flagging_hide_after', '5'),
('flagging_notify_every', '2'),
('flagging_notify_first', '1'),
('flagging_of_posts', '1'),
('follow_on_as', '1'),
('form_security_salt', 'd5d6o2glkhsroaxtd1ih5n8hf1rr2fbp'),
('home_description', 'Memory Overflow is the growing community for thriving developers to meet, question, learn and share their experience & knowledge.'),
('hot_weight_answers', '100'),
('hot_weight_a_age', '100'),
('hot_weight_q_age', '100'),
('hot_weight_views', '100'),
('hot_weight_votes', '100'),
('links_in_new_window', '0'),
('logo_height', ''),
('logo_show', '0'),
('logo_url', ''),
('logo_width', ''),
('mailing_enabled', ''),
('mailing_per_minute', '500'),
('match_ask_check_qs', '3'),
('match_example_tags', '3'),
('match_related_qs', '3'),
('max_len_q_title', '120'),
('max_num_q_tags', '5'),
('max_rate_ip_as', '50'),
('max_rate_ip_cs', '40'),
('max_rate_ip_flags', '10'),
('max_rate_ip_logins', '20'),
('max_rate_ip_messages', '10'),
('max_rate_ip_qs', '20'),
('max_rate_ip_registers', '5'),
('max_rate_ip_uploads', '20'),
('max_rate_ip_votes', '600'),
('max_rate_user_as', '25'),
('max_rate_user_cs', '20'),
('max_rate_user_flags', '5'),
('max_rate_user_messages', '5'),
('max_rate_user_qs', '10'),
('max_rate_user_uploads', '10'),
('max_rate_user_votes', '300'),
('min_len_a_content', '12'),
('min_len_c_content', '12'),
('min_len_q_content', '0'),
('min_len_q_title', '12'),
('min_num_q_tags', '0'),
('moderate_anon_post', '0'),
('moderate_by_points', '0'),
('moderate_edited_again', '0'),
('moderate_notify_admin', '1'),
('moderate_points_limit', '150'),
('moderate_unapproved', '0'),
('moderate_unconfirmed', '0'),
('moderate_update_time', '1'),
('moderate_users', '0'),
('mouseover_content_max_len', '480'),
('mouseover_content_on', '1'),
('nav_activity', '0'),
('nav_ask', '1'),
('nav_categories', '1'),
('nav_home', ''),
('nav_hot', '1'),
('nav_qa_is_home', '0'),
('nav_questions', '1'),
('nav_tags', '1'),
('nav_unanswered', '1'),
('nav_users', '1'),
('neat_urls', '1'),
('notice_visitor', ''),
('notice_welcome', ''),
('notify_admin_q_post', ''),
('notify_users_default', '1'),
('pages_prev_next', '3'),
('page_size_activity', '20'),
('page_size_ask_check_qs', '5'),
('page_size_ask_tags', '5'),
('page_size_home', '20'),
('page_size_hot_qs', '20'),
('page_size_pms', '10'),
('page_size_qs', '20'),
('page_size_q_as', '10'),
('page_size_related_qs', '5'),
('page_size_search', '10'),
('page_size_tags', '30'),
('page_size_tag_qs', '20'),
('page_size_una_qs', '20'),
('page_size_users', '30'),
('page_size_wall', '10'),
('permit_anon_view_ips', '70'),
('permit_anon_view_ips_points', ''),
('permit_close_q', '70'),
('permit_close_q_points', ''),
('permit_delete_hidden', '40'),
('permit_delete_hidden_points', ''),
('permit_edit_a', '100'),
('permit_edit_a_points', ''),
('permit_edit_c', '70'),
('permit_edit_c_points', ''),
('permit_edit_q', '70'),
('permit_edit_q_points', ''),
('permit_edit_silent', '40'),
('permit_edit_silent_points', ''),
('permit_flag', '110'),
('permit_flag_points', ''),
('permit_hide_show', '70'),
('permit_hide_show_points', ''),
('permit_moderate', '100'),
('permit_moderate_points', ''),
('permit_post_a', '150'),
('permit_post_a_points', ''),
('permit_post_c', '106'),
('permit_post_c_points', '50'),
('permit_post_q', '120'),
('permit_post_q_points', ''),
('permit_post_wall', '110'),
('permit_post_wall_points', ''),
('permit_retag_cat', '70'),
('permit_retag_cat_points', ''),
('permit_select_a', '100'),
('permit_select_a_points', ''),
('permit_view_q_page', '150'),
('permit_view_voters_flaggers', '20'),
('permit_view_voters_flaggers_points', ''),
('permit_vote_a', '106'),
('permit_vote_a_points', '100'),
('permit_vote_down', '106'),
('permit_vote_down_points', '25'),
('permit_vote_q', '106'),
('permit_vote_q_points', '75'),
('points_a_selected', '30'),
('points_a_voted_max_gain', '20'),
('points_a_voted_max_loss', '5'),
('points_base', '0'),
('points_multiple', '1'),
('points_per_a_voted', ''),
('points_per_a_voted_down', '2'),
('points_per_a_voted_up', '2'),
('points_per_q_voted', ''),
('points_per_q_voted_down', '1'),
('points_per_q_voted_up', '1'),
('points_post_a', '4'),
('points_post_q', '2'),
('points_q_voted_max_gain', '10'),
('points_q_voted_max_loss', '3'),
('points_select_a', '3'),
('points_to_titles', '5000 Dean,2500 Head of Department,1500 Professor,500 Vice Professor,200 Doctor,150 Reviewer,100 Supporter,10 Trainer'),
('points_vote_down_a', '1'),
('points_vote_down_q', '1'),
('points_vote_on_a', ''),
('points_vote_on_q', ''),
('points_vote_up_a', '1'),
('points_vote_up_q', '1'),
('q2apro_onsitenotifications_enabled', ''),
('q_urls_remove_accents', '0'),
('q_urls_title_length', '50'),
('register_notify_admin', '0'),
('register_terms', 'I agree to the Memory Overflow - Where Developers Meet &amp; Thrive Terms &amp; Conditions and Privacy Policy'),
('search_module', ''),
('show_a_c_links', '1'),
('show_a_form_immediate', 'if_no_as'),
('show_custom_answer', '0'),
('show_custom_ask', '0'),
('show_custom_comment', '0'),
('show_custom_footer', '0'),
('show_custom_header', '0'),
('show_custom_home', '0'),
('show_custom_in_head', '0'),
('show_custom_register', '0'),
('show_custom_sidebar', '1'),
('show_custom_sidepanel', '0'),
('show_custom_welcome', '0'),
('show_c_reply_buttons', '1'),
('show_fewer_cs_count', '5'),
('show_fewer_cs_from', '10'),
('show_full_date_days', '7'),
('show_home_description', '1'),
('show_message_history', '1'),
('show_notice_visitor', '0'),
('show_notice_welcome', '0'),
('show_post_update_meta', '1'),
('show_register_terms', '1'),
('show_selected_first', '1'),
('show_url_links', '1'),
('show_user_points', '1'),
('show_user_titles', '1'),
('show_view_counts', '1'),
('show_view_count_q_page', '1'),
('show_when_created', '1'),
('site_language', ''),
('site_maintenance', '0'),
('site_text_direction', 'ltr'),
('site_theme', 'Donut-theme'),
('site_theme_mobile', 'Donut-theme'),
('site_title', 'Memory Overflow - Where Developers Meet & Thrive'),
('smtp_active', ''),
('smtp_address', ''),
('smtp_authenticate', ''),
('smtp_password', ''),
('smtp_port', '25'),
('smtp_secure', ''),
('smtp_username', ''),
('sort_answers_by', 'created'),
('suspend_register_users', '0'),
('tags_or_categories', 'tc'),
('tag_cloud_count_tags', '100'),
('tag_cloud_font_size', '24'),
('tag_cloud_minimal_font_size', '8'),
('tag_cloud_size_popular', '1'),
('tag_separator_comma', '0'),
('votes_separated', '0'),
('voting_on_as', '1'),
('voting_on_qs', '1'),
('voting_on_q_page_only', '0'),
('wysiwyg_editor_upload_all', ''),
('wysiwyg_editor_upload_images', ''),
('wysiwyg_editor_upload_max_size', '1048576');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qa_options`
--
ALTER TABLE `qa_options`
  ADD PRIMARY KEY (`title`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
