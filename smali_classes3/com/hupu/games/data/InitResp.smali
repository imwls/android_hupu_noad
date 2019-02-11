.class public Lcom/hupu/games/data/InitResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public adImg:Ljava/lang/String;

.field public adLink:Ljava/lang/String;

.field public adShow:I

.field public adShowTime:I

.field public adTipShow:I

.field public adTitle:Ljava/lang/String;

.field public ad_text:Ljava/lang/String;

.field public ad_type:I

.field public ad_url:Ljava/lang/String;

.field public bit_switch:I

.field public cmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable_adidas_tab:I

.field public fill:I

.field public goto_buffer:I

.field public guide_plan:I

.field public hot_ui_plan:Ljava/lang/String;

.field public hupu_cm:Ljava/lang/String;

.field public hupu_k:Ljava/lang/String;

.field public hupu_p:Ljava/lang/String;

.field public hupu_pm:Ljava/lang/String;

.field public is_https:I

.field public is_other_ad:I

.field public mDataNavLst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/DataNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mTabNavLst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mTeamSelectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public nickName:Ljava/lang/String;

.field public pmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pre_load_imgs:[Ljava/lang/String;

.field public redirectors:[Ljava/lang/String;

.field public showBind:I

.field public showFollow:I

.field public showPm:I

.field public show_team_update:I

.field public strategy:I

.field public sub_lp:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wenan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 36
    iput v0, p0, Lcom/hupu/games/data/InitResp;->showFollow:I

    .line 38
    iput v0, p0, Lcom/hupu/games/data/InitResp;->show_team_update:I

    .line 39
    iput v0, p0, Lcom/hupu/games/data/InitResp;->showBind:I

    .line 90
    iput v0, p0, Lcom/hupu/games/data/InitResp;->enable_adidas_tab:I

    return-void
.end method

.method private getIntForBit(II)I
    .locals 1

    .prologue
    .line 646
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 647
    :cond_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    return v0

    :cond_1
    shr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private saveSwitch(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 662
    const-string v3, "del_news_ad"

    invoke-direct {p0, p1, v2}, Lcom/hupu/games/data/InitResp;->getIntForBit(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 663
    const-string v3, "del_bbs_ad"

    invoke-direct {p0, p1, v1}, Lcom/hupu/games/data/InitResp;->getIntForBit(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 664
    const-string v3, "hybrid_offline"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/data/InitResp;->getIntForBit(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 667
    const-string v3, "bindmobile"

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/data/InitResp;->getIntForBit(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 668
    const-string v3, "sensor_switch"

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/data/InitResp;->getIntForBit(II)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 669
    const-string v0, "quiz_switch"

    const/16 v3, 0x9

    invoke-direct {p0, p1, v3}, Lcom/hupu/games/data/InitResp;->getIntForBit(II)I

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 670
    return-void

    :cond_0
    move v0, v2

    .line 662
    goto :goto_0

    :cond_1
    move v0, v2

    .line 663
    goto :goto_1

    :cond_2
    move v0, v2

    .line 664
    goto :goto_2

    :cond_3
    move v0, v2

    .line 667
    goto :goto_3

    :cond_4
    move v0, v2

    .line 668
    goto :goto_4

    :cond_5
    move v1, v2

    .line 669
    goto :goto_5
.end method

.method private setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    invoke-static {p2, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    const-string v0, "is_no_pic"

    invoke-static {v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "sdv"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    const-string v0, "is_no_pic"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 113
    :cond_0
    :goto_0
    const-string v0, "is_login"

    const-string v3, "is_login"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 114
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 115
    const-string v0, "bbsClientId"

    const-string v3, "clientId"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "core"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    const-string v0, "is_ad"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    const-string v0, "is_ad"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->is_other_ad:I

    .line 120
    const-string v0, "ad_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->ad_type:I

    .line 121
    const-string v0, "show_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    .line 122
    const-string v0, "wenan"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->wenan:Ljava/lang/String;

    .line 123
    const-string v0, "show"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->adShow:I

    .line 124
    const-string v0, "ad_show"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->adTipShow:I

    .line 158
    :cond_1
    const-string v0, "fill"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->fill:I

    .line 162
    :cond_2
    const-string v0, "report_msg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    const-string v3, "report_reason"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_3
    const-string v0, "is_h5_nba_player_page"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "is_h5_nba_player_page"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    :goto_1
    const-string v3, "is_h5_cba_player_page"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "is_h5_cba_player_page"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 168
    :goto_2
    const-string v4, "is_h5_soccer_player_page"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "is_h5_soccer_player_page"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 169
    :goto_3
    const-string v5, "is_h5_soccer_coach_page"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "is_h5_soccer_coach_page"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 170
    :goto_4
    const-string v7, "is_h5_nba_player_page "

    invoke-static {v7, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 171
    const-string v0, "\u2022is_h5_cba_player_page "

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 172
    const-string v0, "\u2022is_h5_soccer_player_page "

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 173
    const-string v0, "\u2022is_h5_soccer_coach_page "

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 175
    const-string v0, "sdv"

    const-string v3, "sdv"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "is_https"

    const-string v3, "is_https"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 178
    const-string v0, "is_httpdns"

    const-string v3, "is_httpdns"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 179
    const-string v0, "puid"

    const-string v3, "puid"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "third_id"

    const-string v3, "third_ad"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "new_nav"

    const-string v3, "is_new_nav"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "show_mall"

    const-string v3, "show_mall"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 189
    const-string v0, "show_bind"

    const-string v3, "show_bind"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 190
    const-string v0, "showpm"

    const-string v3, "show_pm"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 191
    const-string v0, "showmypm"

    const-string v3, "show_my_pm"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 192
    const-string v0, "default_home_tab"

    const-string v3, "default_tab"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "bbs_rul"

    const-string v3, "bbs_url"

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "cid_odd"

    const-string v3, "cid_odd"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v3, "guess_readed"

    const-string v0, "show_jcm_buy"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    :goto_5
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 196
    const-string v0, "key_enable_new_video"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 197
    const-string v0, "key_remeber_bbs_tab"

    const-string v3, "remember_bbs_tab"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 198
    const-string v3, "hide_shihuo"

    const-string v0, "hide_shihuo_tab"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :goto_6
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 200
    const-string v0, "goto_buffer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->goto_buffer:I

    .line 209
    const-string v0, "show_bind"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->showBind:I

    .line 210
    const-string v0, "pay"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    const-string v3, "mobile_pay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 214
    const-string v3, "mobile_pay"

    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 218
    :cond_4
    const-string v0, "watermark_cfg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    const-string v0, "watermark_cfg"

    const-string v3, "watermark_cfg"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_5
    const-string v0, "lang"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 226
    const-string v0, "lang"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    const-string v3, "dialogQuize"

    const-string v4, "casino_bet_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v3, "dialogExchange"

    const-string v4, "my_prizelist_single_exchange_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v3, "dialogTask"

    const-string v4, "my_task_item_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v3, "dialogBtnText"

    const-string v4, "casino_list_award_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "BindBtnText"

    const-string v4, "casino_list_bind_mobile_btn"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "loginTipsGrey"

    const-string v4, "my_account_login_tips_grey"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "loginTipsRed"

    const-string v4, "my_account_login_tips_red"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "bindTips"

    const-string v4, "my_account_binding_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v3, "logoutAlert"

    const-string v4, "my_account_logout_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "unboundAlert"

    const-string v4, "my_account_unbound_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v3, "tokenExpires"

    const-string v4, "my_account_token_expires"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "caipiaoDeclaration"

    const-string v4, "casino_list_caipiao_declaration"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v3, "caipiaoTips"

    const-string v4, "caipiao_alert_expBonus_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v3, "caipiaoLoginAlert"

    const-string v4, "casino_caipiao_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "caipiaoLoginAlert"

    const-string v4, "casino_caipiao_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v3, "caipiaoDiscountTips"

    const-string v4, "my_caipiao_discount_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v3, "webviewLoginAlert"

    const-string v4, "webview_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v3, "caipiaoLoseAlert"

    const-string v4, "caipiao_list_loseMoney_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v3, "casinoGiftLoginAlert"

    const-string v4, "casino_gift_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v3, "myBeanExchangeTips"

    const-string v4, "my_bean_exchange_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v3, "giftRankTips"

    const-string v4, "giftrank_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v3, "videowrong_alert"

    const-string v4, "videowrong_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v3, "foreshow_default_tips"

    const-string v4, "foreshow_default_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "toolowscore_shouldhide"

    const-string v4, "comment_hide_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v3, "mycollectionbbstips"

    const-string v4, "my_collection_bbs_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v3, "mycollectionnewstips"

    const-string v4, "my_collection_news_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v3, "teamnewstips"

    const-string v4, "team_news_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v3, "my_hupudollar_tips"

    const-string v4, "my_hupudollar_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v3, "comment_delete_tips"

    const-string v4, "comment_delete_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v3, "news_message_tips"

    const-string v4, "news_message_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v3, "webviewWrongAlert"

    const-string v4, "webview_wrong_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v3, "message_commentdelete_tips"

    const-string v4, "message_commentdelete_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v3, "message_newsdelete_tips"

    const-string v4, "message_newsdelete_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v3, "bbs_myboard_null_alert"

    const-string v4, "bbs_myboard_null_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v3, "bbs_message_login_alert"

    const-string v4, "bbs_message_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v3, "bbs_rec_forumcollect_tips"

    const-string v4, "bbs_rec_forumcollect_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v3, "bbs_message_null_tips"

    const-string v4, "bbs_message_null_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v3, "bbs_message_postdeleted_alert"

    const-string v4, "bbs_message_postdeleted_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "bbs_message_postwatered_alert"

    const-string v4, "bbs_message_postwatered_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v3, "bbs_message_postlogged_alert"

    const-string v4, "bbs_message_postlogged_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v3, "bbs_message_replynull_alert"

    const-string v4, "bbs_message_replynull_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v3, "collect_success_tips"

    const-string v4, "collect_success_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v3, "collect_cancel_tips"

    const-string v4, "collect_cancel_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v3, "bbs_report_welcome_tip"

    const-string v4, "bbs_report_welcome_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "bbs_rec_nomore_alert"

    const-string v4, "bbs_rec_nomore_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v3, "bbs_freshnomore_alert"

    const-string v4, "bbs_freshnomore_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v3, "bbs_recfollow_tip"

    const-string v4, "bbs_recfollow_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v3, "bbs_recboard_title"

    const-string v4, "bbs_recboard_title"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v3, "livetab_inaftergame_basketball_tips"

    const-string v4, "livetab_inaftergame_basketball_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v3, "livetab_inaftergame_soccer_tips"

    const-string v4, "livetab_inaftergame_soccer_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v3, "casino_comment_login_alert"

    const-string v4, "casino_comment_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v3, "casino_post_login_alert"

    const-string v4, "casino_post_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v3, "board_replyingcontent_error_alert"

    const-string v4, "board_replyingcontent_error_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v3, "board_replyingcontent_error_tips"

    const-string v4, "board_replyingcontent_error_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v3, "board_postingtitle_error_alert"

    const-string v4, "board_postingtitle_error_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v3, "board_postingtitle_error_tips"

    const-string v4, "board_postingtitle_error_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v3, "board_postingcontent_error_alert"

    const-string v4, "board_postingcontent_error_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v3, "board_postingcontent_error_tips"

    const-string v4, "board_postingcontent_error_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v3, "bbs_myboard_null_alert"

    const-string v4, "bbs_myboard_null_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v3, "bbs_myboard_unfollow_alert"

    const-string v4, "bbs_myboard_unfollow_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v3, "search_noResult_tips"

    const-string v4, "search_noResult_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v3, "my_sms_item_login_alert"

    const-string v4, "my_sms_item_login_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v3, "livetab_event_soccer_intro"

    const-string v4, "livetab_event_soccer_intro"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v3, "livetab_stats_nba_intro"

    const-string v4, "livetab_stats_nba_intro"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v3, "report_title"

    const-string v4, "report_title"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v3, "report_success_tips"

    const-string v4, "report_success_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v3, "news_attention_tips"

    const-string v4, "news_attention_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v3, "livetab_notactics_soccer_tips"

    const-string v4, "livetab_notactics_soccer_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v3, "livetab_tactics_soccer_tips"

    const-string v4, "livetab_tactics_soccer_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v3, "hupupraise_tips"

    const-string v4, "hupupraise_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v3, "hupupraise_paysuccess_tips"

    const-string v4, "hupupraise_paysuccess_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v3, "livetab_teamstats_soccer_tips"

    const-string v4, "livetab_teamstats_soccer_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v3, "livetab_noteamstats_soccer_tips"

    const-string v4, "livetab_noteamstats_soccer_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v3, "share_more_h5"

    const-string v4, "share_more_h5"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v3, "reward_default"

    const-string v4, "reward_default"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "followed_prevent_alert"

    const-string v4, "followed_prevent_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v3, "followed_myfavorite_alert"

    const-string v4, "followed_myfavorite_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "reward_default_bbs"

    const-string v4, "reward_default_bbs"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v3, "bbs_threadrecselect_allert"

    const-string v4, "bbs_threadrecselect_allert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v3, "bbs_threadrecselectrec_tip"

    const-string v4, "bbs_threadrecselectrec_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v3, "bbs_threadrecselectunrec_tip"

    const-string v4, "bbs_threadrecselectunrec_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v3, "ad_videomobiletitle_alert"

    const-string v4, "ad_videomobiletitle_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v3, "ad_videomobiletip_alert"

    const-string v4, "ad_videomobiletip_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v3, "bbs_recequalzero_tip"

    const-string v4, "bbs_recequalzero_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v3, "bbs_pictoobig_alert"

    const-string v4, "bbs_pictoobig_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v3, "vodpause_alert"

    const-string v4, "vodpause_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v3, "bbs_newvotetitle_tips"

    const-string v4, "bbs_newvotetitle_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v3, "bbs_newvotecontent_tips"

    const-string v4, "bbs_newvotecontent_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v3, "bbs_followtorec_tip"

    const-string v4, "bbs_followtorec_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v3, "bbs_postletter_tip"

    const-string v4, "bbs_postletter_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v3, "bbs_postvideo_tip"

    const-string v4, "bbs_postvideo_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v3, "bbs_videolinkpost_tips"

    const-string v4, "bbs_videolinkpost_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v3, "interaction_account_binding_tips"

    const-string v4, "interaction_account_binding_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v3, "bbs_boardfollow_tip"

    const-string v4, "bbs_boardfollow_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v3, "browser_download_alert"

    const-string v4, "browser_download_alert"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v3, "ad_download_notice"

    const-string v4, "ad_download_notice"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v3, "bbs_rec_login_tips"

    const-string v4, "bbs_rec_login_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v3, "bbs_rec_forum_tips"

    const-string v4, "bbs_rec_forum_tips"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v3, "lol_nostat_tip"

    const-string v4, "lol_nostat_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v3, "lol_nogamestat_tip"

    const-string v4, "lol_nogamestat_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v3, "lol_nogamedetail_tip"

    const-string v4, "lol_nogamedetail_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v3, "set_push_chuanshuo_description"

    const-string v4, "set_push_chuanshuo_description"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v3, "set_push_match"

    const-string v4, "set_push_match"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v3, "set_push_team"

    const-string v4, "set_push_team"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v3, "set_push_light"

    const-string v4, "set_push_light"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v3, "set_push_light_description"

    const-string v4, "set_push_light_description"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v3, "blacklist_add_tip"

    const-string v4, "blacklist_add_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v3, "bbs_videoauthorityAndroid_tip"

    const-string v4, "bbs_videoauthorityAndroid_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v3, "video_listnull_tip"

    const-string v4, "video_listnull_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v3, "worldcup_list_title"

    const-string v4, "worldcup_list_title"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v3, "worldcup_list_more"

    const-string v4, "worldcup_list_more"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v3, "hot_defaultsetclose_tip"

    const-string v4, "hot_defaultsetclose_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v3, "hot_defaultset_tip"

    const-string v4, "hot_defaultset_tip"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v3, "worldcup_list_close"

    const-string v4, "worldcup_list_close"

    invoke-direct {p0, v0, v3, v4}, Lcom/hupu/games/data/InitResp;->setValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_6
    const-string v0, "inti_preload"

    const-string v3, "init_preload"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 451
    const-string v0, "redirector"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 452
    if-eqz v3, :cond_10

    .line 453
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 454
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->redirectors:[Ljava/lang/String;

    move v0, v1

    .line 455
    :goto_7
    if-ge v0, v4, :cond_10

    .line 456
    iget-object v5, p0, Lcom/hupu/games/data/InitResp;->redirectors:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 110
    :cond_7
    const-string v0, "is_no_pic"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 126
    :cond_8
    const-string v0, "img"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->adImg:Ljava/lang/String;

    .line 127
    const-string v0, "show_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    .line 128
    const-string v0, "link"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    .line 129
    const-string v0, "show"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->adShow:I

    .line 130
    const-string v0, "ad_show"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->adTipShow:I

    .line 131
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->adTitle:Ljava/lang/String;

    .line 132
    const-string v0, "wenan"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->wenan:Ljava/lang/String;

    .line 133
    const-string v0, "hupu_pm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->hupu_pm:Ljava/lang/String;

    .line 134
    const-string v0, "hupu_cm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    .line 135
    const-string v0, "hupu_k"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->hupu_k:Ljava/lang/String;

    .line 136
    const-string v0, "hupu_p"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->hupu_p:Ljava/lang/String;

    .line 138
    const-string v0, "pm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    const-string v0, "pm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->pmList:Ljava/util/ArrayList;

    move v0, v1

    .line 142
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 143
    iget-object v5, p0, Lcom/hupu/games/data/InitResp;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 148
    :cond_9
    const-string v0, "cm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "cm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 150
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    move v0, v1

    .line 152
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 153
    iget-object v5, p0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    move v0, v2

    .line 166
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 167
    goto/16 :goto_2

    :cond_c
    move v4, v2

    .line 168
    goto/16 :goto_3

    :cond_d
    move v5, v2

    .line 169
    goto/16 :goto_4

    :cond_e
    move v0, v1

    .line 195
    goto/16 :goto_5

    :cond_f
    move v0, v1

    .line 198
    goto/16 :goto_6

    .line 462
    :cond_10
    const-string v0, "bit_switch"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->bit_switch:I

    .line 463
    iget v0, p0, Lcom/hupu/games/data/InitResp;->bit_switch:I

    invoke-direct {p0, v0}, Lcom/hupu/games/data/InitResp;->saveSwitch(I)V

    .line 464
    const-string v0, "InitResp"

    iget v3, p0, Lcom/hupu/games/data/InitResp;->bit_switch:I

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "nike_bbs_ad"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/data/InitResp;->ad_text:Ljava/lang/String;

    .line 469
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->ad_url:Ljava/lang/String;

    .line 475
    :goto_a
    const-string v0, "bbs_advertise_text"

    iget-object v3, p0, Lcom/hupu/games/data/InitResp;->ad_text:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "bbs_advertise_url"

    iget-object v3, p0, Lcom/hupu/games/data/InitResp;->ad_url:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v0, "bbs_video_tab"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 478
    const-string v3, "key_bbs_video_tab"

    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 479
    const-string v0, "hot_ui_plan"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->hot_ui_plan:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/hupu/games/data/InitResp;->hot_ui_plan:Ljava/lang/String;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 481
    sput v1, Lcom/hupu/games/home/d/d;->c:I

    .line 487
    :goto_b
    const-string v0, "client"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 488
    if-eqz v4, :cond_27

    .line 489
    const-string v0, "uuid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->uuid:Ljava/lang/String;

    .line 490
    const-string v0, "show_follow"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->showFollow:I

    .line 491
    const-string v0, "show_team_update"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->show_team_update:I

    .line 492
    const-string v0, "nickname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->nickName:Ljava/lang/String;

    .line 493
    const-string v0, "data_nav"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 494
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->mDataNavLst:Ljava/util/LinkedList;

    .line 498
    if-eqz v3, :cond_14

    move v0, v1

    .line 499
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_14

    .line 500
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 501
    new-instance v7, Lcom/hupu/games/data/DataNavEntity;

    invoke-direct {v7}, Lcom/hupu/games/data/DataNavEntity;-><init>()V

    .line 502
    invoke-virtual {v7, v5}, Lcom/hupu/games/data/DataNavEntity;->paser(Lorg/json/JSONObject;)V

    .line 503
    iget-object v5, p0, Lcom/hupu/games/data/InitResp;->mDataNavLst:Ljava/util/LinkedList;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 471
    :cond_11
    iput-object v8, p0, Lcom/hupu/games/data/InitResp;->ad_text:Ljava/lang/String;

    .line 472
    iput-object v8, p0, Lcom/hupu/games/data/InitResp;->ad_url:Ljava/lang/String;

    goto/16 :goto_a

    .line 482
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/data/InitResp;->hot_ui_plan:Ljava/lang/String;

    const-string v3, "b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 483
    sput v2, Lcom/hupu/games/home/d/d;->c:I

    goto :goto_b

    .line 485
    :cond_13
    sput v10, Lcom/hupu/games/home/d/d;->c:I

    goto :goto_b

    .line 507
    :cond_14
    const-string v0, "tab_nav"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 508
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    .line 512
    if-eqz v5, :cond_19

    move v0, v1

    move v3, v1

    .line 513
    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_18

    .line 514
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 515
    new-instance v8, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v8}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 516
    invoke-virtual {v8, v7}, Lcom/hupu/games/data/TabNavEntity;->paser(Lorg/json/JSONObject;)V

    .line 517
    if-nez v3, :cond_16

    const-string v7, "1"

    iget-object v9, v8, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 518
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "true"

    iget-object v9, v8, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 519
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move v3, v2

    .line 522
    :cond_16
    iget-object v7, v8, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    const-string v9, "buffer"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 523
    const-string v7, "1"

    iput-object v7, v8, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 524
    iget-object v7, p0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v7, v1, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 513
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 526
    :cond_17
    iget-object v7, p0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 530
    :cond_18
    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 532
    iget-object v0, p0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 533
    const-string v7, "1"

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 534
    add-int/lit8 v0, v3, 0x1

    .line 535
    const/16 v3, 0xa

    if-lt v0, v3, :cond_1e

    .line 543
    :cond_19
    const-string v0, "sugar"

    const-string v3, "sugar"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v0, "uid"

    const-string v3, "uid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 545
    const-string v3, "is_push"

    const-string v0, "is_notific"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    :goto_10
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 547
    const-string v0, "bind"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 548
    if-eqz v3, :cond_20

    move v0, v1

    .line 550
    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_20

    .line 551
    new-instance v5, Lcom/hupu/games/account/a/f;

    invoke-direct {v5}, Lcom/hupu/games/account/a/f;-><init>()V

    .line 552
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/hupu/games/account/a/f;->paser(Lorg/json/JSONObject;)V

    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "channel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/hupu/games/account/a/f;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, v5, Lcom/hupu/games/account/a/f;->c:I

    invoke-static {v7, v8}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 555
    iget v7, v5, Lcom/hupu/games/account/a/f;->a:I

    if-ne v7, v2, :cond_1a

    .line 556
    const-string v7, "bp"

    iget-object v8, v5, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1a
    iget v7, v5, Lcom/hupu/games/account/a/f;->a:I

    if-ne v7, v10, :cond_1b

    .line 559
    const-string v7, "qq_name"

    iget-object v8, v5, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_1b
    iget v7, v5, Lcom/hupu/games/account/a/f;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1c

    .line 563
    const-string v7, "hupu_name"

    iget-object v8, v5, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_1c
    iget v7, v5, Lcom/hupu/games/account/a/f;->a:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1d

    .line 566
    const-string v7, "weixin_name"

    iget-object v5, v5, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    move v3, v0

    .line 538
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 545
    goto :goto_10

    .line 570
    :cond_20
    const-string v0, "schema"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_23

    .line 572
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 573
    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_21

    .line 574
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 575
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 577
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 580
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 581
    const-string v0, "whitelist"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_23
    const-string v0, "hot_teams"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 586
    const-string v0, "hotTeams"

    const-string v2, "hot_teams"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_24
    const-string v0, "guide_plan"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 589
    const-string v0, "guide_plan"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->guide_plan:I

    .line 592
    :cond_25
    const-string v0, "team_select"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_26

    .line 594
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->mTeamSelectList:Ljava/util/LinkedList;

    .line 595
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 597
    :goto_13
    if-ge v0, v3, :cond_26

    .line 598
    new-instance v5, Lcom/hupu/games/data/SelectTeamGroupEntity;

    invoke-direct {v5}, Lcom/hupu/games/data/SelectTeamGroupEntity;-><init>()V

    .line 599
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/hupu/games/data/SelectTeamGroupEntity;->paser(Lorg/json/JSONObject;)V

    .line 600
    iget-object v7, p0, Lcom/hupu/games/data/InitResp;->mTeamSelectList:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 603
    :cond_26
    const-string v0, "hotName"

    const-string v2, "team_select_hot_title"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_27
    const-string v0, "enable_adidas_tab"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/InitResp;->enable_adidas_tab:I

    .line 609
    const-string v0, "enable_adidas_tab"

    iget v2, p0, Lcom/hupu/games/data/InitResp;->enable_adidas_tab:I

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 611
    const-string v0, "leagues"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_28

    .line 614
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/games/HuPuApp;->a:Ljava/lang/String;

    .line 615
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/InitResp;->mList:Ljava/util/LinkedList;

    .line 616
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 618
    :goto_14
    if-ge v0, v3, :cond_28

    .line 619
    new-instance v4, Lcom/hupu/games/data/LeaguesEntity;

    invoke-direct {v4}, Lcom/hupu/games/data/LeaguesEntity;-><init>()V

    .line 620
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/data/LeaguesEntity;->paser(Lorg/json/JSONObject;)V

    .line 621
    iget-object v5, p0, Lcom/hupu/games/data/InitResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 625
    :cond_28
    const-string v0, "pre_load_imgs"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_29

    .line 627
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 628
    if-lez v2, :cond_29

    .line 629
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/hupu/games/data/InitResp;->pre_load_imgs:[Ljava/lang/String;

    .line 630
    :goto_15
    if-ge v1, v2, :cond_29

    .line 631
    iget-object v3, p0, Lcom/hupu/games/data/InitResp;->pre_load_imgs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 637
    :cond_29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitResp{mTabNavLst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/InitResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
