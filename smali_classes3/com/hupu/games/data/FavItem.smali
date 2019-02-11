.class public Lcom/hupu/games/data/FavItem;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public icon:Ljava/lang/String;

.field public iconRes:I

.field public ischecked:Z

.field public name_en:Ljava/lang/String;

.field public name_zh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hupu/games/data/FavItem;->icon:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/hupu/games/data/FavItem;->iconRes:I

    .line 27
    iput-object p3, p0, Lcom/hupu/games/data/FavItem;->name_zh:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    .line 29
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
    .line 20
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/FavItem;->icon:Ljava/lang/String;

    .line 21
    const-string v0, "name_en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    .line 22
    const-string v0, "name_zh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/FavItem;->name_zh:Ljava/lang/String;

    .line 23
    return-void
.end method
