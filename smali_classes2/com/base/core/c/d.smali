.class public interface abstract Lcom/base/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "bridge_debug"

.field public static final B:Ljava/lang/String; = "shortcut"

.field public static final C:Ljava/lang/String; = "sendGift"

.field public static final D:Ljava/lang/String; = "tvsendGiftbean"

.field public static final E:Ljava/lang/String; = "tvsendGiftgold"

.field public static final F:Ljava/lang/String; = "lurenwangsendGiftgold"

.field public static final G:Ljava/lang/String; = "lurenwangsendMedalgold"

.field public static final H:Ljava/lang/String; = "inti_preload"

.field public static final I:Ljava/lang/String; = "default_home_tab"

.field public static final J:Ljava/lang/String; = "bbs_rul"

.field public static final K:Ljava/lang/String; = "reddots"

.field public static final L:Ljava/lang/String; = "cardname"

.field public static final M:Ljava/lang/String; = "idcard"

.field public static final N:Ljava/lang/String; = "bindurl"

.field public static final O:Ljava/lang/String; = "is_h5_nba_player_page "

.field public static final P:Ljava/lang/String; = "\u2022is_h5_cba_player_page "

.field public static final Q:Ljava/lang/String; = "\u2022is_h5_soccer_player_page "

.field public static final R:Ljava/lang/String; = "\u2022is_h5_soccer_coach_page "

.field public static final S:Ljava/lang/String; = "loaction_city_version"

.field public static final T:Ljava/lang/String; = "loaction_province"

.field public static final U:Ljava/lang/String; = "report_reason"

.field public static final V:Ljava/lang/String; = "showpm"

.field public static final W:Ljava/lang/String; = "showmypm"

.field public static final X:Ljava/lang/String; = "update_cancle"

.field public static final Y:Ljava/lang/String; = "is_https"

.field public static final Z:Ljava/lang/String; = "is_httpdns"

.field public static final a:Ljava/lang/String; = "app_version_code"

.field public static final aa:Ljava/lang/String; = "cid_odd"

.field public static final ab:Ljava/lang/String; = "bbs_advertise_text"

.field public static final ac:Ljava/lang/String; = "bbs_advertise_url"

.field public static final ad:Ljava/lang/String; = "lastlogin"

.field public static final ae:Ljava/lang/String; = "lastclick"

.field public static final af:Ljava/lang/String; = "navorder"

.field public static final ag:Ljava/lang/String; = "launch_first"

.field public static final ah:Ljava/lang/String; = "launch"

.field public static final ai:Ljava/lang/String;

.field public static final aj:Ljava/lang/String; = "recmmond_nav"

.field public static final ak:Ljava/lang/String; = "recmmond_team"

.field public static final al:Ljava/lang/String; = "post_tab_nav"

.field public static final am:Ljava/lang/String; = "followed_me_count"

.field public static final an:Ljava/lang/String; = "login_from_more"

.field public static final ao:Ljava/lang/String; = "guess_readed"

.field public static final ap:Ljava/lang/String; = "net_icon"

.field public static final aq:Ljava/lang/String; = "upload_pic_watermark"

.field public static final ar:Ljava/lang/String; = "hide_shihuo"

.field public static final as:Ljava/lang/String; = "watermark_cfg"

.field public static final at:Ljava/lang/String; = "key_enable_new_video"

.field public static final au:Ljava/lang/String; = "key_remeber_bbs_tab"

.field public static final av:Ljava/lang/String; = "adver_sdv"

.field public static final aw:Ljava/lang/String; = "launch_default_tab"

.field public static final ax:Ljava/lang/String; = "launch_default_tab_hot"

.field public static final ay:Ljava/lang/String; = "launch_default_tab_hot_man"

.field public static final b:Ljava/lang/String; = "app_version"

.field public static final c:Ljava/lang/String; = "puid"

.field public static final d:Ljava/lang/String; = "uid"

.field public static final e:Ljava/lang/String; = "vip"

.field public static final f:Ljava/lang/String; = "sdv"

.field public static final g:Ljava/lang/String; = "is_login"

.field public static final h:Ljava/lang/String; = "sugar"

.field public static final i:Ljava/lang/String; = "is_maa"

.field public static final j:Ljava/lang/String; = "default_server"

.field public static final k:Ljava/lang/String; = "backup_server"

.field public static final l:Ljava/lang/String; = "is_lite"

.field public static final m:Ljava/lang/String; = "league_order"

.field public static final n:Ljava/lang/String; = "is_push"

.field public static final o:Ljava/lang/String; = "system_push_switch"

.field public static final p:Ljava/lang/String; = "is_push_recommand"

.field public static final q:Ljava/lang/String; = "is_push_game"

.field public static final r:Ljava/lang/String; = "is_push_news"

.field public static final s:Ljava/lang/String; = "is_push_lighted"

.field public static final t:Ljava/lang/String; = "channel1"

.field public static final u:Ljava/lang/String; = "channel2"

.field public static final v:Ljava/lang/String; = "show_vip"

.field public static final w:Ljava/lang/String; = "show_bind"

.field public static final x:Ljava/lang/String; = "show_mall"

.field public static final y:Ljava/lang/String; = "emeng_toast"

.field public static final z:Ljava/lang/String; = "sensor_toast"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/core/c/d;->ai:Ljava/lang/String;

    return-void
.end method
