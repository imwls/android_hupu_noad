.class public Lcom/hupu/games/data/DiscoveryEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public mDefaultTab:Ljava/lang/String;

.field public mEn:Ljava/lang/String;

.field public mLogo:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mTemplate:Ljava/lang/String;

.field public redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    .line 31
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/DiscoveryEntity;->mName:Ljava/lang/String;

    .line 32
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/DiscoveryEntity;->mLogo:Ljava/lang/String;

    .line 33
    const-string v0, "show_template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/DiscoveryEntity;->mTemplate:Ljava/lang/String;

    .line 34
    const-string v0, "show_default_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/DiscoveryEntity;->mDefaultTab:Ljava/lang/String;

    .line 35
    return-void
.end method
