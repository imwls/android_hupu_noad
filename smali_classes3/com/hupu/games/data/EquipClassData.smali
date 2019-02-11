.class public Lcom/hupu/games/data/EquipClassData;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "img"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/EquipClassData;->img:Ljava/lang/String;

    .line 22
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/EquipClassData;->name:Ljava/lang/String;

    .line 23
    const-string v0, "href"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/EquipClassData;->href:Ljava/lang/String;

    .line 26
    return-void
.end method
