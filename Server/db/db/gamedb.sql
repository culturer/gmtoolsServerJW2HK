if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Fav_Add]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Fav_Add]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Fav_Del]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Fav_Del]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Fav_List]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Fav_List]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Message_All_Title]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Message_All_Title]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Message_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Message_Delete]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Message_Delete_All]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Message_Delete_All]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Message_Get_Attach]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Message_Get_Attach]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Message_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Message_Insert]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_Message_Read]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_Message_Read]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_channel_sel]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_channel_sel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_channel_sel2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_channel_sel2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_enemy_delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_enemy_delete]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_enemy_insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_enemy_insert]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_enemy_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_enemy_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_finduser]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_finduser]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_friend_count]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_friend_count]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_friend_delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_friend_delete]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_friend_insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_friend_insert]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_friend_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_friend_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_get_allitem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_get_allitem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_increase_loss]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_increase_loss]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_item_delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_item_delete]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_item_insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_item_insert]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_item_update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_item_update]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_batchn_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_batchn_info]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_channel_name]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_channel_name]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_char]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_char]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_config]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_config]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_event]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_event]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_game_multiplier]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_game_multiplier]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_history]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_history]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_item]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_item]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_item_data]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_item_data]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_motd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_motd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_netbarip]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_netbarip]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_personal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_personal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_playtime]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_playtime]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_set_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_set_info]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_load_shop_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_load_shop_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_log_in]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_log_in]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_log_out]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_log_out]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_save_config]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_save_config]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_save_personal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_save_personal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_select_pad]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_select_pad]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_update_cash]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_update_cash]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_update_char]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_update_char]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_update_charinfo3]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_update_charinfo3]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_update_chhiscore]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_update_chhiscore]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_sdo_userdetail_offline]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_sdo_userdetail_offline]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AuthorisedIP]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AuthorisedIP]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[NetBarPad]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[NetBarPad]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_Message]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_Message]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_banishment]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_banishment]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_bonus]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_bonus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_challenge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_challenge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_channel_name]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_channel_name]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_charinfo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_charinfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_charinfo3]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_charinfo3]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_chhiscore]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_chhiscore]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_config]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_config]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_enemy]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_enemy]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_first_pad_time]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_first_pad_time]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_friend]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_friend]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_game_multiplier]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_game_multiplier]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_history]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_history]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_item]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_item]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_item_data]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_item_data]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_item_shop]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_item_shop]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_login]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_login]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_medalitem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_medalitem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_motd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_motd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_music_fav]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_music_fav]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_playtime]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_playtime]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_set_info]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_set_info]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[T_sdo_shop_version]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[T_sdo_shop_version]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UserMcash]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UserMcash]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UserMcash_LOG]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UserMcash_LOG]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[member]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[member]
GO

CREATE TABLE [dbo].[AuthorisedIP] (
	[IP] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[NetBarPad] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[netbarid] [int] NOT NULL ,
	[netbarip] [varchar] (15) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[atime] [datetime] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_Message] (
	[Seq] [int] IDENTITY (1, 1) NOT NULL ,
	[ReceiverIndexID] [int] NOT NULL ,
	[SenderNickName] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Title] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Content] [varchar] (400) COLLATE Chinese_PRC_CI_AS NULL ,
	[WriteDate] [smalldatetime] NOT NULL ,
	[ReadDate] [smalldatetime] NULL ,
	[itemcode] [int] NOT NULL ,
	[timeslimit] [smallint] NULL ,
	[datelimit] [smalldatetime] NULL ,
	[itemsource] [tinyint] NOT NULL ,
	[originaldayslimit] [int] NOT NULL ,
	[originalmoneycost] [int] NOT NULL ,
	[ReadFlag] [tinyint] NOT NULL ,
	[Background] [tinyint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_banishment] (
	[USER_INDEX_ID] [int] NOT NULL ,
	[USER_ID] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Ban_Date] [datetime] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_bonus] (
	[GCash] [int] NOT NULL ,
	[MCash] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_challenge] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[WeekDay] [tinyint] NOT NULL ,
	[MatPt_hr] [tinyint] NOT NULL ,
	[MatPt_min] [tinyint] NOT NULL ,
	[StPt_hr] [tinyint] NOT NULL ,
	[StPt_min] [tinyint] NOT NULL ,
	[EdPt_hr] [tinyint] NOT NULL ,
	[EdPt_min] [tinyint] NOT NULL ,
	[GCash] [int] NOT NULL ,
	[MCash] [int] NOT NULL ,
	[Scene] [tinyint] NOT NULL ,
	[MusicID1] [int] NOT NULL ,
	[Lv1] [tinyint] NOT NULL ,
	[MusicID2] [int] NOT NULL ,
	[Lv2] [tinyint] NOT NULL ,
	[MusicID3] [int] NOT NULL ,
	[Lv3] [tinyint] NOT NULL ,
	[MusicID4] [int] NOT NULL ,
	[Lv4] [tinyint] NOT NULL ,
	[MusicID5] [int] NOT NULL ,
	[Lv5] [tinyint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_channel_name] (
	[PlanetID] [int] NOT NULL ,
	[ChannelID] [int] NOT NULL ,
	[ChannelName] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_charinfo] (
	[USER_INDEX_ID] [int] NOT NULL ,
	[UserID] [char] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level] [int] NOT NULL ,
	[Experience] [int] NOT NULL ,
	[Battle] [int] NOT NULL ,
	[Win] [int] NOT NULL ,
	[Draw] [int] NOT NULL ,
	[Lose] [int] NOT NULL ,
	[Reputation] [int] NOT NULL ,
	[MVP] [int] NOT NULL ,
	[Perfect] [int] NOT NULL ,
	[Cool] [int] NOT NULL ,
	[Bad] [int] NOT NULL ,
	[Miss] [int] NOT NULL ,
	[GCash] [int] NOT NULL ,
	[MCash] [int] NOT NULL ,
	[BePublic] [tinyint] NOT NULL ,
	[VirtualAddress] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Age] [tinyint] NULL ,
	[City] [varchar] (12) COLLATE Chinese_PRC_CI_AS NULL ,
	[QQnumber] [varchar] (12) COLLATE Chinese_PRC_CI_AS NULL ,
	[Constellation] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[Introduction] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_charinfo3] (
	[UserIndexID] [int] NOT NULL ,
	[AvatarMax] [tinyint] NOT NULL ,
	[ItemMax] [tinyint] NOT NULL ,
	[PCash] [int] NOT NULL ,
	[AvatarBGpos] [int] NOT NULL ,
	[ListBGpos] [int] NOT NULL ,
	[Pencilpos] [int] NOT NULL ,
	[Labapos] [int] NOT NULL ,
	[Radarpos] [int] NOT NULL ,
	[DiscountCardpos] [int] NOT NULL ,
	[ExpCardpos] [int] NOT NULL ,
	[KalCardpos] [int] NOT NULL ,
	[SkinPillpos] [int] NOT NULL ,
	[WeightPillpos] [int] NOT NULL ,
	[SEpos] [int] NOT NULL ,
	[A0pos] [int] NOT NULL ,
	[A1pos] [int] NOT NULL ,
	[A2pos] [int] NOT NULL ,
	[A3pos] [int] NOT NULL ,
	[A4pos] [int] NOT NULL ,
	[A5pos] [int] NOT NULL ,
	[A6pos] [int] NOT NULL ,
	[A7pos] [int] NOT NULL ,
	[A8pos] [int] NOT NULL ,
	[A9pos] [int] NOT NULL ,
	[A10pos] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_chhiscore] (
	[userindexid] [int] NOT NULL ,
	[hiscore] [int] NOT NULL ,
	[hiscore_week] [int] NOT NULL ,
	[entertime] [int] NOT NULL ,
	[entertime_week] [int] NOT NULL ,
	[wintime] [int] NOT NULL ,
	[wintime_week] [int] NOT NULL ,
	[experience] [int] NOT NULL ,
	[lev] [int] NOT NULL ,
	[bestrank] [int] NOT NULL ,
	[weekrank] [int] NOT NULL ,
	[medal] [smallint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_config] (
	[UserIndexID] [int] NOT NULL ,
	[key6_1] [tinyint] NOT NULL ,
	[key6_2] [tinyint] NOT NULL ,
	[key6_3] [tinyint] NOT NULL ,
	[key6_4] [tinyint] NOT NULL ,
	[key6_5] [tinyint] NOT NULL ,
	[key6_6] [tinyint] NOT NULL ,
	[key4_1] [tinyint] NOT NULL ,
	[key4_2] [tinyint] NOT NULL ,
	[key4_3] [tinyint] NOT NULL ,
	[key4_4] [tinyint] NOT NULL ,
	[key4_5] [tinyint] NOT NULL ,
	[key4_6] [tinyint] NOT NULL ,
	[key4_7] [tinyint] NOT NULL ,
	[key4_8] [tinyint] NOT NULL ,
	[BGVolume] [tinyint] NOT NULL ,
	[SEVolume] [tinyint] NOT NULL ,
	[MusicVolume] [tinyint] NOT NULL ,
	[KeyVolume] [tinyint] NOT NULL ,
	[Input] [tinyint] NOT NULL ,
	[data20] [tinyint] NOT NULL ,
	[data21] [tinyint] NOT NULL ,
	[data22] [tinyint] NOT NULL ,
	[data23] [tinyint] NOT NULL ,
	[data24] [tinyint] NOT NULL ,
	[data25] [tinyint] NOT NULL ,
	[data26] [tinyint] NOT NULL ,
	[data27] [tinyint] NOT NULL ,
	[data28] [tinyint] NOT NULL ,
	[data29] [tinyint] NOT NULL ,
	[data30] [tinyint] NOT NULL ,
	[data31] [tinyint] NOT NULL ,
	[data32] [tinyint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_enemy] (
	[UserIndexID] [int] NOT NULL ,
	[enemy_nick] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_first_pad_time] (
	[UserID] [char] (20) COLLATE Chinese_Taiwan_Stroke_CI_AS NOT NULL ,
	[FirstPadTime] [smalldatetime] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_friend] (
	[UserIndexID] [int] NOT NULL ,
	[friend_nick] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_game_multiplier] (
	[ExpMultiplier] [tinyint] NOT NULL ,
	[GCashMultiplier] [tinyint] NOT NULL ,
	[SlotCost] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_history] (
	[UserIndexID] [int] NOT NULL ,
	[s1] [tinyint] NOT NULL ,
	[s2] [tinyint] NOT NULL ,
	[s3] [tinyint] NOT NULL ,
	[s4] [tinyint] NOT NULL ,
	[s5] [tinyint] NOT NULL ,
	[s6] [tinyint] NOT NULL ,
	[s7] [tinyint] NOT NULL ,
	[s8] [tinyint] NOT NULL ,
	[s9] [tinyint] NOT NULL ,
	[s10] [tinyint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_item] (
	[UserIndexID] [int] NOT NULL ,
	[itemposition] [smallint] NOT NULL ,
	[itemcode] [int] NOT NULL ,
	[timeslimit] [int] NOT NULL ,
	[datelimit] [smalldatetime] NOT NULL ,
	[itemsource] [tinyint] NOT NULL ,
	[orignaldayslimit] [int] NOT NULL ,
	[orignalmoneycost] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_item_data] (
	[itemcode] [int] NOT NULL ,
	[name] [nvarchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[bigtype] [smallint] NOT NULL ,
	[smalltype] [smallint] NOT NULL ,
	[minlevel] [int] NOT NULL ,
	[description] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[filename] [varchar] (260) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_item_shop] (
	[ProductID] [int] NOT NULL ,
	[itemcode] [int] NOT NULL ,
	[moneytype] [tinyint] NOT NULL ,
	[moneycost] [int] NOT NULL ,
	[descryption] [nvarchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[timeslimit] [int] NOT NULL ,
	[dayslimit] [int] NOT NULL ,
	[levellimit] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_login] (
	[GATEWAY_ID] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[MAIN_CH] [int] NOT NULL ,
	[SUB_CH] [int] NOT NULL ,
	[USER_INDEX_ID] [int] NOT NULL ,
	[USER_ID] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[ADDR_IP] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[LOGIN_TIME] [datetime] NOT NULL ,
	[GATEWAY_ADDR] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[GATEWAY_PORT] [int] NULL ,
	[CURRENT_DEVICE] [tinyint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_medalitem] (
	[code] [int] NOT NULL ,
	[perc] [int] NOT NULL ,
	[timeslimit] [int] NOT NULL ,
	[dayslimit] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_motd] (
	[MOTD] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_music_fav] (
	[UserIndexID] [int] NOT NULL ,
	[MusicID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_playtime] (
	[UserIndexID] [int] NOT NULL ,
	[PlayTimeTotal] [int] NOT NULL ,
	[PlayTimeWeek] [int] NOT NULL ,
	[PlayTimeTotalKB] [int] NOT NULL ,
	[PlayTimeWeekKB] [int] NOT NULL ,
	[Weight] [float] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_set_info] (
	[SetID] [int] NOT NULL ,
	[SetType] [tinyint] NOT NULL ,
	[SetLevel] [int] NOT NULL ,
	[Part0] [int] NOT NULL ,
	[timeslimit0] [int] NOT NULL ,
	[Part1] [int] NOT NULL ,
	[timeslimit1] [int] NOT NULL ,
	[Part2] [int] NOT NULL ,
	[timeslimit2] [int] NOT NULL ,
	[Part3] [int] NOT NULL ,
	[timeslimit3] [int] NOT NULL ,
	[Part4] [int] NOT NULL ,
	[timeslimit4] [int] NOT NULL ,
	[Part5] [int] NOT NULL ,
	[timeslimit5] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[T_sdo_shop_version] (
	[shopversion] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UserMcash] (
	[userid] [char] (12) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[MCash] [int] NOT NULL ,
	[GCash] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UserMcash_LOG] (
	[IDX] [int] IDENTITY (1, 1) NOT NULL ,
	[userid] [char] (12) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[MCash] [int] NOT NULL ,
	[GCash] [int] NOT NULL ,
	[DATE] [datetime] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[member] (
	[id] [int] IDENTITY (10, 1) NOT NULL ,
	[id9you] [int] NULL ,
	[userid] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[usernick] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[sex] [bit] NOT NULL ,
	[passwd] [char] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[registdate] [datetime] NOT NULL ,
	[firstlogintime] [datetime] NULL ,
	[lastlogintime] [datetime] NULL ,
	[authority] [tinyint] NOT NULL ,
	[ispad] [tinyint] NOT NULL ,
	[Mobile] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[T_sdo_Message] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_Message] PRIMARY KEY  CLUSTERED 
	(
		[Seq]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_challenge] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_challenge] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_charinfo] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_charinfo] PRIMARY KEY  CLUSTERED 
	(
		[USER_INDEX_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_charinfo3] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_charinfo3] PRIMARY KEY  CLUSTERED 
	(
		[UserIndexID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_chhiscore] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_chhiscore] PRIMARY KEY  CLUSTERED 
	(
		[userindexid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_config] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_config] PRIMARY KEY  CLUSTERED 
	(
		[UserIndexID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_first_pad_time] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_first_pad_time] PRIMARY KEY  CLUSTERED 
	(
		[UserID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_history] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_history] PRIMARY KEY  CLUSTERED 
	(
		[UserIndexID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_item_data] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_item_data] PRIMARY KEY  CLUSTERED 
	(
		[itemcode]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_item_shop] WITH NOCHECK ADD 
	CONSTRAINT [PK_T_sdo_item_shop] PRIMARY KEY  CLUSTERED 
	(
		[ProductID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UserMcash] WITH NOCHECK ADD 
	CONSTRAINT [PK_UserMcash] PRIMARY KEY  CLUSTERED 
	(
		[userid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UserMcash_LOG] WITH NOCHECK ADD 
	CONSTRAINT [PK_UserMcash_LOG] PRIMARY KEY  CLUSTERED 
	(
		[IDX]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[member] WITH NOCHECK ADD 
	CONSTRAINT [PK_member] PRIMARY KEY  CLUSTERED 
	(
		[id]
	)  ON [PRIMARY] 
GO

 CREATE  CLUSTERED  INDEX [CL__T_sdo_enemy__UserIndexID] ON [dbo].[T_sdo_enemy]([UserIndexID]) ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [CL__T_sdo_friend__UserIndexID] ON [dbo].[T_sdo_friend]([UserIndexID]) ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [CL__T_sdo_item__UserIndexID__ItemPosition] ON [dbo].[T_sdo_item]([UserIndexID], [itemposition]) ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [CL__T_sdo_music_fav__UserIndexID] ON [dbo].[T_sdo_music_fav]([UserIndexID]) ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [CL__T_sdo_playtime__UserIndexID] ON [dbo].[T_sdo_playtime]([UserIndexID]) ON [PRIMARY]
GO

ALTER TABLE [dbo].[T_sdo_Message] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_Message_WriteDate] DEFAULT (getdate()) FOR [WriteDate],
	CONSTRAINT [DF_T_sdo_Message_itemsource] DEFAULT (1) FOR [itemsource],
	CONSTRAINT [DF_T_sdo_Message_originaldayslimit] DEFAULT (0) FOR [originaldayslimit],
	CONSTRAINT [DF_T_sdo_Message_originalmoneycost] DEFAULT (0) FOR [originalmoneycost],
	CONSTRAINT [DF_T_sdo_Message_ReadFlag] DEFAULT (0) FOR [ReadFlag],
	CONSTRAINT [DF_T_sdo_Message_Background] DEFAULT (0) FOR [Background]
GO

ALTER TABLE [dbo].[T_sdo_banishment] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_banishment_Ban_Date] DEFAULT (getdate()) FOR [Ban_Date],
	CONSTRAINT [PK_T_sdo_banishment_User_INDEX_ID] PRIMARY KEY  NONCLUSTERED 
	(
		[USER_INDEX_ID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_bonus] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_bonus_GCash] DEFAULT (0) FOR [GCash],
	CONSTRAINT [DF_T_sdo_bonus_MCash] DEFAULT (0) FOR [MCash]
GO

ALTER TABLE [dbo].[T_sdo_challenge] WITH NOCHECK ADD 
	CONSTRAINT [DF_Challenge_GCash] DEFAULT (0) FOR [GCash],
	CONSTRAINT [DF_Challenge_MCash] DEFAULT (0) FOR [MCash],
	CONSTRAINT [DF_Challenge_Scene] DEFAULT (0) FOR [Scene],
	CONSTRAINT [DF_Challenge_MusicID1] DEFAULT (0) FOR [MusicID1],
	CONSTRAINT [DF_Challenge_Level1] DEFAULT (0) FOR [Lv1],
	CONSTRAINT [DF_Challenge_MusicID2] DEFAULT (0) FOR [MusicID2],
	CONSTRAINT [DF_Challenge_Level2] DEFAULT (0) FOR [Lv2],
	CONSTRAINT [DF_Challenge_MusicID3] DEFAULT (0) FOR [MusicID3],
	CONSTRAINT [DF_Challenge_Level3] DEFAULT (0) FOR [Lv3],
	CONSTRAINT [DF_Challenge_MusicID4] DEFAULT (0) FOR [MusicID4],
	CONSTRAINT [DF_Challenge_Level4] DEFAULT (0) FOR [Lv4],
	CONSTRAINT [DF_Challenge_MusicID5] DEFAULT (0) FOR [MusicID5],
	CONSTRAINT [DF_Challenge_Level5] DEFAULT (0) FOR [Lv5]
GO

ALTER TABLE [dbo].[T_sdo_charinfo] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_charinfo_MVP] DEFAULT (0) FOR [MVP],
	CONSTRAINT [DF_T_sdo_charinfo_GCash] DEFAULT (0) FOR [GCash],
	CONSTRAINT [DF_T_sdo_charinfo_MCash] DEFAULT (0) FOR [MCash],
	CONSTRAINT [DF_T_sdo_charinfo_BePublic] DEFAULT (0) FOR [BePublic]
GO

ALTER TABLE [dbo].[T_sdo_charinfo3] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_charinfo3_AvatarMax] DEFAULT (24) FOR [AvatarMax],
	CONSTRAINT [DF_T_sdo_charinfo3_ItemMax] DEFAULT (24) FOR [ItemMax],
	CONSTRAINT [DF_T_sdo_charinfo3_PCash] DEFAULT (0) FOR [PCash],
	CONSTRAINT [DF_T_sdo_charinfo3_AvatarBGpos] DEFAULT (65535) FOR [AvatarBGpos],
	CONSTRAINT [DF_T_sdo_charinfo3_ListBGpos] DEFAULT (65535) FOR [ListBGpos],
	CONSTRAINT [DF_T_sdo_charinfo3_Pencilpos] DEFAULT (65535) FOR [Pencilpos],
	CONSTRAINT [DF_T_sdo_charinfo3_Labapos] DEFAULT (65535) FOR [Labapos],
	CONSTRAINT [DF_T_sdo_charinfo3_Radarpos] DEFAULT (65535) FOR [Radarpos],
	CONSTRAINT [DF_T_sdo_charinfo3_DiscountCardpos] DEFAULT (65535) FOR [DiscountCardpos],
	CONSTRAINT [DF_T_sdo_charinfo3_ExpCardpos] DEFAULT (65535) FOR [ExpCardpos],
	CONSTRAINT [DF_T_sdo_charinfo3_KalCardpos] DEFAULT (65535) FOR [KalCardpos],
	CONSTRAINT [DF_T_sdo_charinfo3_SkinPillpos] DEFAULT (65535) FOR [SkinPillpos],
	CONSTRAINT [DF_T_sdo_charinfo3_WeightPillpos] DEFAULT (65535) FOR [WeightPillpos],
	CONSTRAINT [DF_T_sdo_charinfo3_SEpos] DEFAULT (65535) FOR [SEpos],
	CONSTRAINT [DF_T_sdo_charinfo3_A0pos] DEFAULT (65535) FOR [A0pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A1pos] DEFAULT (65535) FOR [A1pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A2pos] DEFAULT (65535) FOR [A2pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A3pos] DEFAULT (65535) FOR [A3pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A4pos] DEFAULT (65535) FOR [A4pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A5pos] DEFAULT (65535) FOR [A5pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A6pos] DEFAULT (65535) FOR [A6pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A7pos] DEFAULT (65535) FOR [A7pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A8pos] DEFAULT (65535) FOR [A8pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A9pos] DEFAULT (65535) FOR [A9pos],
	CONSTRAINT [DF_T_sdo_charinfo3_A10pos] DEFAULT (65535) FOR [A10pos]
GO

ALTER TABLE [dbo].[T_sdo_chhiscore] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_chhiscore_hiscore] DEFAULT (0) FOR [hiscore],
	CONSTRAINT [DF_T_sdo_chhiscore_hiscore_week] DEFAULT (0) FOR [hiscore_week],
	CONSTRAINT [DF_T_sdo_chhiscore_enter_time] DEFAULT (0) FOR [entertime],
	CONSTRAINT [DF_T_sdo_chhiscore_entertime_week] DEFAULT (0) FOR [entertime_week],
	CONSTRAINT [DF_T_sdo_chhiscore_wintime] DEFAULT (0) FOR [wintime],
	CONSTRAINT [DF_T_sdo_chhiscore_wintime_week] DEFAULT (0) FOR [wintime_week],
	CONSTRAINT [DF_T_sdo_chhiscore_exp] DEFAULT (0) FOR [experience],
	CONSTRAINT [DF_T_sdo_chhiscore_lev] DEFAULT (1) FOR [lev],
	CONSTRAINT [DF_T_sdo_chhiscore_bestrank] DEFAULT ((-1)) FOR [bestrank],
	CONSTRAINT [DF_T_sdo_chhiscore_weekrank] DEFAULT ((-1)) FOR [weekrank],
	CONSTRAINT [DF_T_sdo_chhiscore_medal] DEFAULT (0) FOR [medal]
GO

ALTER TABLE [dbo].[T_sdo_config] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_config_key6_1] DEFAULT (203) FOR [key6_1],
	CONSTRAINT [DF_T_sdo_config_key6_2] DEFAULT (211) FOR [key6_2],
	CONSTRAINT [DF_T_sdo_config_key6_3] DEFAULT (200) FOR [key6_3],
	CONSTRAINT [DF_T_sdo_config_key6_4] DEFAULT (208) FOR [key6_4],
	CONSTRAINT [DF_T_sdo_config_key6_5] DEFAULT (209) FOR [key6_5],
	CONSTRAINT [DF_T_sdo_config_key6_6] DEFAULT (205) FOR [key6_6],
	CONSTRAINT [DF_T_sdo_config_key4_1] DEFAULT (30) FOR [key4_1],
	CONSTRAINT [DF_T_sdo_config_key4_2] DEFAULT (31) FOR [key4_2],
	CONSTRAINT [DF_T_sdo_config_key4_3] DEFAULT (17) FOR [key4_3],
	CONSTRAINT [DF_T_sdo_config_key4_4] DEFAULT (32) FOR [key4_4],
	CONSTRAINT [DF_T_sdo_config_key4_5] DEFAULT (203) FOR [key4_5],
	CONSTRAINT [DF_T_sdo_config_key4_6] DEFAULT (208) FOR [key4_6],
	CONSTRAINT [DF_T_sdo_config_key4_7] DEFAULT (200) FOR [key4_7],
	CONSTRAINT [DF_T_sdo_config_key4_8] DEFAULT (205) FOR [key4_8],
	CONSTRAINT [DF_T_sdo_config_BGVolume] DEFAULT (128) FOR [BGVolume],
	CONSTRAINT [DF_T_sdo_config_SEVolume] DEFAULT (128) FOR [SEVolume],
	CONSTRAINT [DF_T_sdo_config_MusicVolume] DEFAULT (128) FOR [MusicVolume],
	CONSTRAINT [DF_T_sdo_config_KeyVolume] DEFAULT (128) FOR [KeyVolume],
	CONSTRAINT [DF_T_sdo_config_Input] DEFAULT (0) FOR [Input],
	CONSTRAINT [DF_T_sdo_config_data20] DEFAULT (0) FOR [data20],
	CONSTRAINT [DF_T_sdo_config_data21] DEFAULT (0) FOR [data21],
	CONSTRAINT [DF_T_sdo_config_data22] DEFAULT (0) FOR [data22],
	CONSTRAINT [DF_T_sdo_config_data23] DEFAULT (1) FOR [data23],
	CONSTRAINT [DF_T_sdo_config_data24] DEFAULT (1) FOR [data24],
	CONSTRAINT [DF_T_sdo_config_data25] DEFAULT (0) FOR [data25],
	CONSTRAINT [DF_T_sdo_config_data26] DEFAULT (0) FOR [data26],
	CONSTRAINT [DF_T_sdo_config_data27] DEFAULT (0) FOR [data27],
	CONSTRAINT [DF_T_sdo_config_data28] DEFAULT (0) FOR [data28],
	CONSTRAINT [DF_T_sdo_config_data29] DEFAULT (0) FOR [data29],
	CONSTRAINT [DF_T_sdo_config_data30] DEFAULT (0) FOR [data30],
	CONSTRAINT [DF_T_sdo_config_data31] DEFAULT (0) FOR [data31],
	CONSTRAINT [DF_T_sdo_config_data32] DEFAULT (0) FOR [data32]
GO

ALTER TABLE [dbo].[T_sdo_game_multiplier] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_game_multiplier_SlotCost] DEFAULT (1000) FOR [SlotCost]
GO

ALTER TABLE [dbo].[T_sdo_history] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_history_s1] DEFAULT (0) FOR [s1],
	CONSTRAINT [DF_T_sdo_history_s2] DEFAULT (0) FOR [s2],
	CONSTRAINT [DF_T_sdo_history_s3] DEFAULT (0) FOR [s3],
	CONSTRAINT [DF_T_sdo_history_s4] DEFAULT (0) FOR [s4],
	CONSTRAINT [DF_T_sdo_history_s5] DEFAULT (0) FOR [s5],
	CONSTRAINT [DF_T_sdo_history_s6] DEFAULT (0) FOR [s6],
	CONSTRAINT [DF_T_sdo_history_s7] DEFAULT (0) FOR [s7],
	CONSTRAINT [DF_T_sdo_history_s8] DEFAULT (0) FOR [s8],
	CONSTRAINT [DF_T_sdo_history_s9] DEFAULT (0) FOR [s9],
	CONSTRAINT [DF_T_sdo_history_s10] DEFAULT (0) FOR [s10]
GO

ALTER TABLE [dbo].[T_sdo_item] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_item_timeslimit] DEFAULT ((-1)) FOR [timeslimit],
	CONSTRAINT [DF_T_sdo_item_datelimit] DEFAULT (getdate()) FOR [datelimit],
	CONSTRAINT [DF_T_sdo_item_itemsource] DEFAULT (0) FOR [itemsource],
	CONSTRAINT [DF_T_sdo_item_orignaldays] DEFAULT (0) FOR [orignaldayslimit],
	CONSTRAINT [DF_T_sdo_item_orignalcost] DEFAULT (0) FOR [orignalmoneycost]
GO

ALTER TABLE [dbo].[T_sdo_login] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_login_CURRENT_DEVICE] DEFAULT (1) FOR [CURRENT_DEVICE],
	CONSTRAINT [PK_T_sdo_login] PRIMARY KEY  NONCLUSTERED 
	(
		[USER_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[T_sdo_medalitem] WITH NOCHECK ADD 
	CONSTRAINT [DF_T_sdo_honoritem_probability] DEFAULT (0) FOR [perc],
	CONSTRAINT [DF_T_sdo_medalitem_timeslimit] DEFAULT ((-1)) FOR [timeslimit],
	CONSTRAINT [DF_T_sdo_medalitem_dayslimit] DEFAULT ((-1)) FOR [dayslimit]
GO

ALTER TABLE [dbo].[UserMcash] WITH NOCHECK ADD 
	CONSTRAINT [DF_UserMcash_MCash] DEFAULT (0) FOR [MCash]
GO

ALTER TABLE [dbo].[UserMcash_LOG] WITH NOCHECK ADD 
	CONSTRAINT [DF_UserMcash_MCash_LOG] DEFAULT (0) FOR [MCash],
	CONSTRAINT [AddGCashDflt_LOG] DEFAULT (0) FOR [GCash],
	CONSTRAINT [DF_UserMcash_LOG_DATE] DEFAULT (getdate()) FOR [DATE]
GO

ALTER TABLE [dbo].[member] WITH NOCHECK ADD 
	CONSTRAINT [DF_member_registdate] DEFAULT (getdate()) FOR [registdate],
	CONSTRAINT [DF_member_authority] DEFAULT (0) FOR [authority],
	CONSTRAINT [DF_member_ispad] DEFAULT (0) FOR [ispad],
	CONSTRAINT [IX_member_USERID] UNIQUE  NONCLUSTERED 
	(
		[userid]
	)  ON [PRIMARY] ,
	CONSTRAINT [IX_member_USERNICK] UNIQUE  NONCLUSTERED 
	(
		[usernick]
	)  ON [PRIMARY] 
GO

 CREATE  INDEX [CL_T_sdo_Message] ON [dbo].[T_sdo_Message]([ReceiverIndexID]) ON [PRIMARY]
GO

 CREATE  INDEX [IDX_T_sdo_charinfo_experience] ON [dbo].[T_sdo_charinfo]([Experience], [Level]) ON [PRIMARY]
GO

 CREATE  INDEX [NCL_T_sdo_charinfo__UserID] ON [dbo].[T_sdo_charinfo]([UserID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_UserMcash_userid] ON [dbo].[UserMcash_LOG]([userid]) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_Fav_Add
 @UserIndexID	int
,@MusicID	int
AS

	IF EXISTS(SELECT * FROM T_sdo_music_fav WHERE UserIndexID=@UserIndexID AND MusicID=@MusicID)
		SELECT 1
	ELSE
	BEGIN
		INSERT INTO T_sdo_music_fav VALUES(@UserIndexID,@MusicID)
		SELECT 0
	END


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_Fav_Del
 @UserIndexID	int
,@MusicID	int
AS

	IF EXISTS(SELECT * FROM T_sdo_music_fav WHERE UserIndexID=@UserIndexID AND MusicID=@MusicID)
	BEGIN
		DELETE FROM T_sdo_music_fav WHERE UserIndexID=@UserIndexID AND MusicID=@MusicID
		SELECT 0
	END
	ELSE
		SELECT 1



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_Fav_List
 @UserIndexID	int
AS

	SELECT MusicID FROM T_sdo_music_fav WHERE UserIndexID=@UserIndexID



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




CREATE        PROCEDURE P_sdo_Message_All_Title
@UserIndexID	int
AS
	SET NOCOUNT ON

	SELECT Seq, SenderNickName, Title, Convert(char(20), WriteDate, 102) AS WriteDate, ReadFlag, itemcode
	FROM T_sdo_Message
	WHERE ReceiverIndexID = @UserIndexID
	ORDER BY WriteDate DESC


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




CREATE      PROCEDURE P_sdo_Message_Delete
 @UserIndexID		int
,@MsgSeq		int
AS

	DELETE FROM T_sdo_Message
	WHERE Seq = @MsgSeq AND ReceiverIndexID = @UserIndexID

	IF @@ROWCOUNT = 1
		SELECT 0
	ELSE
		SELECT 1





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO





CREATE    PROCEDURE P_sdo_Message_Delete_All
@UserIndexID	int
AS
	DELETE FROM T_sdo_Message
	WHERE ReceiverIndexID = @UserIndexID

	SELECT @@rowcount



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO





CREATE    PROCEDURE P_sdo_Message_Get_Attach
 @UserIndexID	int
,@MsgSeq	int
AS

	UPDATE T_sdo_Message
	SET itemcode = 2147483647,
		timeslimit = -1,
		datelimit = '2050/01/01'
	WHERE Seq=@MsgSeq AND ReceiverIndexID=@UserIndexID






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






CREATE           PROCEDURE P_sdo_Message_Insert
 @SenderNickName	varchar(20)
,@ReceiverNickName	varchar(20)
,@Title			varchar(40)
,@Content		varchar(400)	= NULL
,@ItemCode		int		= 2147483647
,@TimesLimit		smallint	= -1
,@DateLimit		smalldatetime	= '2050/01/01'
,@ItemSource		tinyint		= 1
,@odl			int		= 0
,@omc			int		= 0
,@Background		tinyint		= 0
AS
	SET NOCOUNT ON

	DECLARE @ReceiverIndexID int
	IF   @SenderNickName <> @ReceiverNickName
		AND EXISTS(SELECT usernick FROM member WHERE usernick = @ReceiverNickName)
	BEGIN
		SELECT @ReceiverIndexID = [id] FROM member WHERE usernick = @ReceiverNickName
		IF ((SELECT COUNT(*) FROM T_sdo_Message WHERE ReceiverIndexID=@ReceiverIndexID) >= 50)
			SELECT 4
		ELSE
		BEGIN
			INSERT INTO T_sdo_Message
			VALUES(	@ReceiverIndexID, 
				@SenderNickName,
				@Title,
				@Content,
				GetDate(),
				NULL,
				@ItemCode,
				@TimesLimit,
				@DateLimit,
				@ItemSource,
				@odl,
				@omc,
				0,
				@Background)
			SELECT 0
		END
	END
	ELSE
	BEGIN
		SELECT 1
	END

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO







CREATE      PROCEDURE [dbo].[P_sdo_Message_Read]
 @UserIndexID		int
,@MsgSeq		int
AS

	DECLARE @ReadFlag	tinyint

	SELECT @ReadFlag = ReadFlag
	FROM T_sdo_Message
	WHERE Seq = @MsgSeq AND ReceiverIndexID = @UserIndexID

	IF @@ROWCOUNT = 1
	BEGIN
		IF @ReadFlag = 0
			UPDATE T_sdo_Message
			SET ReadDate = GetDate(), ReadFlag = 1
			WHERE Seq = @MsgSeq
	END
	ELSE
	BEGIN
		SELECT 1
		RETURN
	END


	SELECT 0,Content,itemcode,timeslimit,datelimit,itemsource,originaldayslimit,originalmoneycost,Background
	FROM T_sdo_Message
	WHERE Seq = @MsgSeq








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_channel_sel
 @MAIN_CH 	int
,@SUB_CH 	int
,@UserID 	varchar(20)
AS
	UPDATE [T_sdo_login] 
	SET    MAIN_CH =  @MAIN_CH , SUB_CH = @SUB_CH 
	WHERE  [USER_ID] = @UserID




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




CREATE   PROCEDURE P_sdo_channel_sel2
 @MAIN_CH int
,@SUB_CH int
,@UserID char(20)
,@GWAddr char(20)
,@GWPort int
AS
	UPDATE T_sdo_login SET MAIN_CH = @MAIN_CH, SUB_CH = @SUB_CH, GATEWAY_ADDR = @GWAddr,
				 GATEWAY_PORT = @GWPort 
	WHERE [USER_ID] = @UserID






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_enemy_delete
 @UserIndexID	int
,@EnemyNick	varchar(20)
AS

	DELETE FROM T_sdo_enemy WHERE UserIndexID = @UserIndexID AND enemy_nick = @EnemyNick
	IF @@ROWCOUNT = 0
		SELECT 1
	ELSE
		SELECT 0


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_enemy_insert
 @UserIndexID	int
,@EnemyNick	varchar(20)	
AS
	SELECT UserIndexID,enemy_nick INTO #t_P_sdo_enemy_insert 
	FROM T_sdo_enemy WHERE UserIndexID = @UserIndexID
	IF @@rowcount>=100
	BEGIN
		SELECT 3
		RETURN
	END
	IF NOT EXISTS(SELECT usernick FROM member WHERE usernick = @EnemyNick AND lastlogintime IS NOT NULL)
	BEGIN
		SELECT 1
		RETURN
	END
	IF EXISTS(SELECT enemy_nick FROM #t_P_sdo_enemy_insert WHERE enemy_nick = @EnemyNick)
	BEGIN
		SELECT 2
		RETURN 
	END
	INSERT T_sdo_enemy VALUES (@UserIndexID,@EnemyNick)
	DELETE FROM T_sdo_friend WHERE UserIndexID=@UserIndexID AND friend_nick=@EnemyNick
	SELECT 0



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_enemy_list
@UserIndexID	int
AS

	SELECT enemy_nick FROM T_sdo_enemy WHERE UserIndexID = @UserIndexID


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_finduser
@usernick	varchar(20)
AS

	DECLARE @userid	varchar(12)
	SET @userid = NULL
	SELECT @userid=userid FROM member WHERE usernick=@usernick
	IF @userid IS NULL
		SELECT 2,-2,-2
	ELSE
		SELECT 0,MAIN_CH,SUB_CH FROM T_sdo_login WHERE USER_ID=@userid



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




CREATE   PROCEDURE P_sdo_friend_count
@UserIndexID int
AS

	SELECT Count(*) From T_sdo_friend WHERE UserIndexID = @UserIndexID





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




CREATE   PROCEDURE P_sdo_friend_delete
 @UserIndexID	int
,@FriendNick	varchar(20)
AS

	DELETE FROM T_sdo_friend WHERE UserIndexID = @UserIndexID AND friend_nick = @FriendNick
	IF @@ROWCOUNT = 0
		SELECT 1
	ELSE
		SELECT 0




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






CREATE           PROCEDURE P_sdo_friend_insert
 @UserIndexID	int
,@FriendNick	varchar(20)	
AS
	SELECT UserIndexID,friend_nick INTO #t_P_sdo_friend_insert 
	FROM T_sdo_friend WHERE UserIndexID = @UserIndexID
	IF @@rowcount>=100
	BEGIN
		SELECT 3
		RETURN
	END
	IF NOT EXISTS(SELECT usernick FROM member WHERE usernick = @FriendNick AND lastlogintime IS NOT NULL)
	BEGIN
		SELECT 1
		RETURN
	END
	IF EXISTS(SELECT friend_nick FROM #t_P_sdo_friend_insert WHERE friend_nick = @FriendNick)
	BEGIN
		SELECT 2
		RETURN 
	END
	INSERT T_sdo_friend VALUES (@UserIndexID,@FriendNick)
	DELETE FROM T_sdo_enemy WHERE UserIndexID=@UserIndexID AND enemy_nick=@FriendNick
	SELECT 0






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO





CREATE   PROCEDURE P_sdo_friend_list
 @UserIndexID	int
AS

	SELECT friend_nick FROM T_sdo_friend WHERE UserIndexID = @UserIndexID




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE dbo.P_sdo_get_allitem
@UserIndexID	int
AS
	SELECT * FROM T_sdo_item WHERE UserIndexID = @UserIndexID


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_increase_loss
 @UserIndexID	int
AS

	UPDATE T_sdo_charinfo
	SET Lose=Lose+1
	WHERE USER_INDEX_ID=@UserIndexID


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_item_delete
@UserIndexID	int
,@itempos	smallint
AS

	DELETE FROM T_sdo_item
	WHERE UserIndexID = @UserIndexID AND itemposition = @itempos




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO





CREATE    PROCEDURE P_sdo_item_insert
@UserIndexID	int
,@itempos	smallint
,@itemcode	int
,@timeslimit	int
,@datelimit	varchar(40)
,@itemsource	tinyint
,@odl		int
,@omc		int
AS

	INSERT INTO T_sdo_item VALUES(@UserIndexID,@itempos,@itemcode,@timeslimit,@datelimit,@itemsource,@odl,@omc)






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_item_update
@UserIndexID	int
,@itempos	smallint
,@itemcode	int
,@timeslimit	int
,@datelimit	varchar(40)
,@itemsource	tinyint
AS

	UPDATE T_sdo_item
	SET itemcode = @itemcode, timeslimit = @timeslimit, datelimit = @datelimit, itemsource = @itemsource
	WHERE UserIndexID = @UserIndexID AND itemposition = @itempos





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO


CREATE           PROCEDURE P_sdo_load_batchn_info
@UserIndexID	int
AS
	BEGIN
		IF EXISTS(SELECT hiscore FROM T_sdo_chhiscore
			WHERE userindexid=@UserIndexID )
		BEGIN
			SELECT hiscore,hiscore_week,entertime,entertime_week,wintime,wintime_week,experience,lev,bestrank,weekrank,medal FROM T_sdo_chhiscore WHERE userindexid=@UserIndexID
		END
		ELSE
		BEGIN
			INSERT INTO T_sdo_chhiscore VALUES (@UserIndexID,0,0,0,0,0,0,0,1,-1,-1,0)
			SELECT hiscore,hiscore_week,entertime,entertime_week,wintime,wintime_week,experience,lev,bestrank,weekrank,medal FROM T_sdo_chhiscore WHERE userindexid=@UserIndexID
		END
	END

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_load_channel_name
AS
	SELECT PlanetID,ChannelID,ChannelName FROM T_sdo_channel_name


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO









CREATE                                     PROCEDURE P_sdo_load_char
 @UserIndexID 	int
AS

	DECLARE	@UserID		varchar(12)
	DECLARE @sex		bit
	
	
	SELECT @UserID = userid FROM member WHERE [id] = @UserIndexID
	
	IF NOT EXISTS(SELECT USER_INDEX_ID FROM T_sdo_charinfo WHERE USER_INDEX_ID = @UserIndexID)
	BEGIN
		INSERT INTO T_sdo_charinfo (USER_INDEX_ID, UserID, [Level], Experience, Battle, Win, Draw, Lose, Reputation, Perfect, Cool, Bad, Miss, GCash, MCash)
			VALUES( @UserIndexID, @UserID, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0 )
	END
	
	IF NOT EXISTS(SELECT UserIndexID FROM T_sdo_charinfo3 WHERE UserIndexID = @UserIndexID)
	BEGIN
		INSERT INTO T_sdo_charinfo3 (UserIndexID) VALUES(@UserIndexID)
	END
	
	IF NOT EXISTS(SELECT UserIndexID FROM T_sdo_history WHERE UserIndexID=@UserIndexID)
		INSERT INTO T_sdo_history VALUES(@UserIndexID,0,0,0,0,0,0,0,0,0,0)
	
	DECLARE @weight		int
	IF NOT EXISTS(SELECT UserIndexID FROM T_sdo_playtime WHERE UserIndexID=@UserIndexID)
		INSERT INTO T_sdo_playtime VALUES(@UserIndexID,0,0,0,0,90)
	
	SELECT A.[id], A.userid, A.usernick, A.sex,
		B.[Level], B.Experience, B.Battle, B.Win, B.Draw, B.Lose,
		B.Reputation, B.MVP, B.Perfect, B.Cool, B.Bad, B.Miss, B.GCash, B.MCash, CONVERT(INT, C.weight),
		D.AvatarMax, D.ItemMax, D.PCash, D.AvatarBGpos, D.ListBGpos, D.Pencilpos, D.Labapos, D.Radarpos, D.DiscountCardpos, D.ExpCardpos, D.KalCardpos, D.SkinPillpos, D.WeightPillpos, D.SEpos,
		D.A0pos, D.A1pos, D.A2pos, D.A3pos, D.A4pos, D.A5pos, D.A6pos, D.A7pos, D.A8pos, D.A9pos, D.A10pos
	FROM member A, T_sdo_charinfo B, T_sdo_playtime C, T_sdo_charinfo3 D
	WHERE A.[id] = @UserIndexID AND B.USER_INDEX_ID = @UserIndexID AND C.UserIndexID = @UserIndexID AND D.UserIndexID = @UserIndexID

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE dbo.P_sdo_load_config
 @UserIndexID	int
AS

IF NOT EXISTS(SELECT UserIndexID FROM T_sdo_config WHERE UserIndexID = @UserIndexID)
	INSERT INTO T_sdo_config (UserIndexID) VALUES (@UserIndexID)

SELECT * FROM T_sdo_config WHERE UserIndexID = @UserIndexID




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




CREATE PROCEDURE [dbo].[P_sdo_load_event]
@UserIndexID int
AS
	return 0




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_load_game_multiplier
AS

	SELECT TOP 1 ExpMultiplier, GCashMultiplier, SlotCost FROM T_sdo_game_multiplier



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_load_history
@UserIndexID	int
AS

	IF NOT EXISTS(SELECT UserIndexID FROM T_sdo_history WHERE UserIndexID=@UserIndexID)
		INSERT INTO T_sdo_history VALUES(@UserIndexID,0,0,0,0,0,0,0,0,0,0)
	SELECT * FROM T_sdo_history WHERE UserIndexID=@UserIndexID


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO





CREATE    PROCEDURE dbo.P_sdo_load_item
@UserIndexID	int
AS

	SELECT * FROM T_sdo_item WHERE UserIndexID = @UserIndexID ORDER BY itemposition




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO





CREATE    PROCEDURE P_sdo_load_item_data
AS

	SELECT itemcode,name,bigtype,smalltype,minlevel FROM T_sdo_item_data





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_load_motd
AS

	SELECT MOTD FROM T_sdo_motd


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_load_netbarip
AS

	SELECT netbarip FROM NetBarPad


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE dbo.P_sdo_load_personal
@UserIndexID	int
AS

	SELECT BePublic,VirtualAddress,Age,City,QQnumber,Constellation,Introduction
	FROM T_sdo_charinfo
	WHERE USER_INDEX_ID = @UserIndexID



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_load_playtime
@UserIndexID	int
AS

	SELECT PlayTimeWeek,PlayTimeWeekKB
	FROM T_sdo_playtime
	WHERE UserIndexID = @UserIndexID



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_load_set_info
AS

	SELECT * FROM T_sdo_set_info


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO





CREATE    PROCEDURE [dbo].[P_sdo_load_shop_list] AS
	SELECT * FROM T_sdo_item_shop




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_log_in
@GateWayID 	varchar(40) 
,@UserID	varchar(20)
,@UserPwd	varchar(20)
,@IPAddr	varchar(40)
AS
	DECLARE	@iResult	int
	DECLARE @user_index	int
	DECLARE @user_nick	varchar(20)
	DECLARE @user_sex	bit
	DECLARE @firstlogin	datetime
	DECLARE @lastlogin	datetime
	DECLARE @authority	tinyint
	DECLARE @ispad		tinyint
	DECLARE @Mobile		char(15)
	DECLARE @inWeight	float
	DECLARE @isFirstLogin	tinyint

	SET @isFirstLogin = 0

	SELECT @user_index = [ID], 
		@user_nick = usernick,
		@user_sex = sex,
		@firstlogin = firstlogintime,
		@lastlogin = lastlogintime,
		@authority = authority,
		@ispad = ispad,
		@Mobile = Mobile
		FROM MEMBER WHERE USERID = @UserID AND PASSWD = @UserPwd
	IF @user_index IS NOT NULL
		BEGIN
			IF EXISTS(SELECT [USER_ID] FROM T_sdo_login where USER_ID = @UserID)
				SET @iResult = -3
			ELSE
			BEGIN
				IF EXISTS(SELECT [USER_ID] FROM T_sdo_banishment where USER_ID = @UserID AND GETDATE() < Ban_Date)
					SET @iResult = -4
				ELSE
				BEGIN
				--for jim
					BEGIN TRAN  
						UPDATE a set a.MCash = a.MCash+b.MCash,a.Gcash=a.Gcash+b.Gcash from t_sdo_charinfo a, UserMcash b where a.userid = @UserId and b.userid = @UserId 
						if @@rowcount <>1 goto problem	
						--add by jedi 2006/2/24
						INSERT INTO USERMCASH_LOG (USERID,MCASH,GCASH) SELECT * FROM USERMCASH WHERE USERID=@USERID
						if @@rowcount <>1 goto problem
						delete  from UserMcash where userid=@UserId
						if @@rowcount <>1 goto problem
						else 
							begin
								commit tran
								goto login
							end

					problem:
					rollback tran

					login:
					IF EXISTS(SELECT UserIndexID FROM T_sdo_playtime WHERE UserIndexID = @user_index)
					BEGIN
						SET @inWeight = DATEDIFF(Hour,@lastlogin,GETDATE()) * 14.0 / 3500.0
						UPDATE T_sdo_playtime SET weight = weight + @inWeight WHERE UserIndexID = @user_index
					END
					INSERT INTO T_sdo_login(GATEWAY_ID, MAIN_CH, SUB_CH, USER_INDEX_ID, USER_ID, ADDR_IP, LOGIN_TIME) 
					VALUES(@GateWayID, -1, -1, @user_index, @UserID,  @IPAddr, GetDate())
					UPDATE member SET lastlogintime = GETDATE() WHERE [id] = @user_index
					SET @iResult =0
				END
			END
		END
	ELSE
		set @iResult = -2

	SELECT @iResult, @user_index, @user_nick, @user_sex, @authority, @ispad, @Mobile, @isFirstLogin



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE P_sdo_log_out
 @GatewayID 	varchar(20)
,@UserID   	varchar(20)
,@Result  	int
AS
	DELETE [T_sdo_login]
	WHERE  [USER_ID] =  @UserID





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO





CREATE    PROCEDURE dbo.P_sdo_save_config
 @UserIndexID	int
,@data01	tinyint
,@data02	tinyint
,@data03	tinyint
,@data04	tinyint
,@data05	tinyint
,@data06	tinyint
,@data07	tinyint
,@data08	tinyint
,@data09	tinyint
,@data10	tinyint
,@data11	tinyint
,@data12	tinyint
,@data13	tinyint
,@data14	tinyint
,@data15	tinyint
,@data16	tinyint
,@data17	tinyint
,@data18	tinyint
,@data19	tinyint
,@data20	tinyint
,@data21	tinyint
,@data22	tinyint
,@data23	tinyint
,@data24	tinyint
,@data25	tinyint
,@data26	tinyint
,@data27	tinyint
,@data28	tinyint
,@data29	tinyint
,@data30	tinyint
,@data31	tinyint
,@data32	tinyint
AS
	UPDATE T_sdo_config
	SET	key6_1 = @data01,
		key6_2 = @data02,
		key6_3 = @data03,
		key6_4 = @data04,
		key6_5 = @data05,
		key6_6 = @data06,
		key4_1 = @data07,
		key4_2 = @data08,
		key4_3 = @data09,
		key4_4 = @data10,
		key4_5 = @data11,
		key4_6 = @data12,
		key4_7 = @data13,
		key4_8 = @data14,
		BGVolume = @data15,
		SEVolume = @data16,
		MusicVolume = @data17,
		KeyVolume = @data18,
		Input = @data19,
		data20=@data20,
		data21=@data21,
		data22=@data22,
		data23=@data23,
		data24=@data24,
		data25=@data25,
		data26=@data26,
		data27=@data27,
		data28=@data28,
		data29=@data29,
		data30=@data30,
		data31=@data31,
		data32=@data32
	WHERE UserIndexID = @UserIndexID

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE dbo.P_sdo_save_personal
 @UserIndexID	int
,@BePublic	tinyint
,@Age		tinyint
,@City		varchar(12)
,@QQnumber	varchar(12)
,@Constellation	varchar(6)
,@Introduction	varchar(100)
AS

	UPDATE T_sdo_charinfo
	SET	BePublic = @BePublic,
		Age = @Age,
		City = @City,
		QQnumber = @QQnumber,
		Constellation = @Constellation,
		Introduction = @Introduction
	WHERE USER_INDEX_ID = @UserIndexID




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_select_pad
 @UserID	varchar(20)
,@device	tinyint
AS

	UPDATE T_sdo_login SET CURRENT_DEVICE = @device
	WHERE USER_ID = @UserID

	IF @device=0
	BEGIN
		IF NOT EXISTS (SELECT UserID FROM T_sdo_first_pad_time WHERE UserID=@UserID)
			INSERT INTO T_sdo_first_pad_time values (@UserID, GETDATE())
	END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






CREATE     PROCEDURE P_sdo_update_cash
 @UserIndexID	int
,@gcash		int
,@mcash		int
,@pcash		int
AS

	UPDATE T_sdo_charinfo
	SET GCash=@gcash, MCash=@mcash
	WHERE USER_INDEX_ID=@UserIndexID

	UPDATE T_sdo_charinfo3
	SET PCash=@pcash
	WHERE UserIndexID=@UserIndexID





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



CREATE              PROCEDURE P_sdo_update_char
 @UserIndexID	int
,@Level 	int
,@Experience	int
,@Win 		int
,@Draw		int
,@Lose		int
,@Reputation	int
,@MVP		int
,@Perfect	int
,@Cool		int
,@Bad		int
,@Miss		int
,@MaxCombo	int
,@FinalScore	int
,@musicID	int
,@mode		tinyint
,@difficulty	tinyint
,@Rank		int
,@GCash		int
,@MCash 	int
,@GameMode	int
,@GameTime	int
AS

	IF @Level = 0
		RETURN

	UPDATE T_sdo_charinfo
	SET	[Level] = @Level,
		Experience = @Experience,
		Battle = Battle + 1,
		Win = @Win,
		Draw = @Draw,
		Lose = @Lose,
		Reputation = @Reputation,
		MVP = @MVP,
		Perfect = Perfect + @Perfect,
		Cool = Cool + @Cool,
		Bad = Bad + @Bad,
		Miss = Miss + @Miss,
		GCash = @GCash,
		MCash = @MCash
	WHERE USER_INDEX_ID = @UserIndexID

	IF NOT EXISTS(SELECT UserIndexID FROM T_sdo_history WHERE UserIndexID=@UserIndexID)
		INSERT INTO T_sdo_history VALUES(@UserIndexID,0,0,0,0,0,0,0,0,0,0)
	UPDATE T_sdo_history
	SET	s10 = s9,
		s9 = s8,
		s8 = s7,
		s7 = s6,
		s6 = s5,
		s5 = s4,
		s4 = s3,
		s3 = s2,
		s2 = s1,
		s1 = @Rank
	WHERE UserIndexID=@UserIndexID

	DECLARE	@Cal	float
	IF(@Mode = 0)
	BEGIN
		SET @Cal = CONVERT(float,@GameTime) / 60.0 * 5.0
		UPDATE T_sdo_playtime
		SET PlayTimeTotal = PlayTimeTotal + @GameTime,
			PlayTimeWeek = PlayTimeWeek + @GameTime,
			Weight = Weight - (@Cal / 3500)
		WHERE UserIndexID = @UserIndexID
	END
	ELSE
	BEGIN
		SET @Cal = CONVERT(float,@GameTime) / 60.0 * 2.5
		UPDATE T_sdo_playtime
		SET PlayTimeTotalKB = PlayTimeTotalKB + @GameTime,
			PlayTimeWeekKB = PlayTimeWeekKB + @GameTime,
			Weight = Weight - (@Cal / 3500)
		WHERE UserIndexID = @UserIndexID
	END

	return 0


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE P_sdo_update_charinfo3
 @UserIndexID	int
,@AvatarMax	tinyint
,@ItemMax	tinyint
,@AvatarBGpos	int
,@ListBGpos	int
,@Pencilpos	int
,@Labapos	int
,@Radarpos	int
,@DisCardpos	int
,@ExpCardpos	int
,@KalCardpos	int
,@SkinPillpos	int
,@WeightPillpos	int
,@SEpos		int
,@A0pos		int
,@A1pos		int
,@A2pos		int
,@A3pos		int
,@A4pos		int
,@A5pos		int
,@A6pos		int
,@A7pos		int
,@A8pos		int
,@A9pos		int
,@A10pos	int
AS

	UPDATE T_sdo_charinfo3
	SET	AvatarMax = @AvatarMax,
		ItemMax = @ItemMax,
		AvatarBGpos = @AvatarBGpos,
		ListBGpos = @ListBGpos,
		Pencilpos = @Pencilpos,
		Labapos = @Labapos,
		Radarpos = @Radarpos,
		DiscountCardpos = @DisCardpos,
		ExpCardpos = @ExpCardpos,
		KalCardpos = @KalCardpos,
		SkinPillpos = @SkinPillpos,
		WeightPillpos = @WeightPillpos,
		SEpos = @SEpos,
		A0pos = @A0pos,
		A1pos = @A1pos,
		A2pos = @A2pos,
		A3pos = @A3pos,
		A4pos = @A4pos,
		A5pos = @A5pos,
		A6pos = @A6pos,
		A7pos = @A7pos,
		A8pos = @A8pos,
		A9pos = @A9pos,
		A10pos = @A10pos
	WHERE UserIndexID = @UserIndexID




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO


CREATE           PROCEDURE P_sdo_update_chhiscore
@UserIndexID	int
,@Hiscore	int
,@HiscoreOfweek int 
,@Entertimes	int
,@EnterOfWeek	int
,@Win		int
,@WinofWeek	int
,@exp		int
,@lev		int
,@bestrank	int
,@weekrank	int
,@medal	smallint
AS

	BEGIN
		IF EXISTS(SELECT hiscore FROM T_sdo_chhiscore
			WHERE userindexid=@UserIndexID )
		BEGIN
			UPDATE T_sdo_chhiscore
			SET hiscore=@Hiscore, hiscore_week=@HiscoreOfweek,entertime=@Entertimes, entertime_week=@EnterOfWeek,
			wintime=@Win, wintime_week=@WinofWeek,lev=@lev, experience=@exp, bestrank=@bestrank, weekrank=@weekrank, medal=@medal
			WHERE userindexid=@UserIndexID			
		END
		ELSE
		BEGIN
			INSERT INTO T_sdo_chhiscore VALUES
				(@UserIndexID,@Hiscore,@HiscoreOfweek,@Entertimes,@EnterOfWeek,@Win,@WinofWeek,@exp,@lev,@bestrank,@weekrank,@medal)
		END
	END

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO








CREATE       PROCEDURE P_sdo_userdetail_offline
@UserNick varchar(20)
AS

	DECLARE @UserIndexID	int
	DECLARE @Sex		bit

	IF EXISTS(SELECT [id] FROM member WHERE usernick=@UserNick)
	BEGIN
		SELECT @UserIndexID=[id], @Sex=sex FROM member WHERE usernick=@UserNick
		IF(EXISTS(SELECT USER_INDEX_ID FROM T_sdo_charinfo WHERE USER_INDEX_ID=@UserIndexID)
			AND EXISTS(SELECT UserIndexID FROM T_sdo_playtime WHERE UserIndexID=@UserIndexID))
		BEGIN
			SELECT 0,@UserIndexID,@Sex,A.[Level],A.Experience,A.GCash,A.MCash,A.Reputation,A.MVP,A.Battle,A.Win,A.Draw,A.Lose,
				A.Perfect,A.Cool,A.Bad,A.Miss,CONVERT(INT,B.weight),B.PlayTimeWeek,B.PlayTimeWeekKB,A.BePublic,A.VirtualAddress,A.Age,A.city,A.QQnumber,A.Constellation,A.Introduction
			FROM T_sdo_charinfo A, T_sdo_playtime B
			WHERE A.USER_INDEX_ID=@UserIndexID AND B.UserIndexID=@UserIndexID
		END
		ELSE
			SELECT 1
	END
	ELSE
		SELECT 1








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

