.class public Ltv/hupu/live/player/setting/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    .line 40
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/pragma/Pragma;->setDebug(Z)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_enable_background_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_player:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_using_media_codec:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_using_media_codec_auto_rotate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_media_codec_handle_resolution_change:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_using_opensl_es:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_pixel_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_enable_no_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_enable_surface_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_enable_texture_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_enable_detached_surface_texture:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ltv/hupu/live/player/setting/Settings;->e:Landroid/content/Context;

    sget v1, Ltv/hupu/live/player/R$string;->pref_key_using_mediadatasource:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ltv/hupu/live/player/setting/Settings;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
