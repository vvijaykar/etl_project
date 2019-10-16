
CREATE TABLE "player_attributes" (
    "player_name" TEXT  NOT NULL,
    "team_abbreviation" TEXT NOT NULL,
    "age" TEXT NOT NULL,
    "player_height" TEXT NOT NULL,
    "players_weight" TEXT NOT NULL,
    "college" TEXT NOT NULL,
    "draft_year" TEXT NOT NULL,
    "season" int   NOT NULL
);

CREATE TABLE "rpm" (
    "player_name" TEXT  NOT NULL,
    "player_games_played" int   NOT NULL,
    "player_off_plus_min" TEXT NOT NULL,
    "player_def_plus_min" TEXT NOT NULL,
    "player_real_plus_min" TEXT NOT NULL,
    "player_wins" TEXT NOT NULL
);

CREATE TABLE "player_pie" (
    "player_name" TEXT  NOT NULL,
    "player_team" TEXT NOT NULL,
    "player_net_rating" TEXT NOT NULL,
    "player_eff_fg_pct" TEXT NOT NULL,
    "player_true_shooting_pct" TEXT NOT NULL,
    "player_usage_rate" TEXT NOT NULL,
    "player_impact_estimate" TEXT NOT NULL
);

CREATE TABLE "player_salary" (
    "player_name" TEXT  NOT NULL,
    "player_position" TEXT NOT NULL,
    "player_team" TEXT NOT NULL,
    "player_salary" TEXT NOT NULL
);

CREATE TABLE "twitter" (
    "player_name" TEXT  NOT NULL,
    "favorite_count" TEXT NOT NULL,
    "retweet_count" TEXT NOT NULL
);

CREATE TABLE "player_stats" (
    "player_name" TEXT  NOT NULL,
    "player_position" TEXT NOT NULL,
    "player_team_abbreviation" TEXT NOT NULL,
    "player_pts" TEXT NOT NULL,
    "player_trb" TEXT NOT NULL,
    "player_ast" TEXT NOT NULL,
    "player_stl" TEXT NOT NULL,
    "player_blk" TEXT NOT NULL,
    "player_fg_pct" TEXT NOT NULL,
    "player_threept_pct" TEXT NOT NULL,
    "player_ft_pct" TEXT NOT NULL
);



select * from player_attributes
select * from player_pie
select * from player_stats
select * from rpm
select * from twitter
select * from player_salary


