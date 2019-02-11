.class public Lcom/hupu/games/data/EquipInfoData;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

.field public equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

.field public equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

.field public param_str:Ljava/lang/String;

.field public show_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->param_str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 26
    const-string v0, "data"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "show_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/EquipInfoData;->show_type:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/hupu/games/data/EquipInfoData;->show_type:Ljava/lang/String;

    const-string v2, "single3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/hupu/games/data/EquipInfoSingle3;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoSingle3;

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    .line 31
    iget-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoSingle3;->param_str:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->param_str:Ljava/lang/String;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/data/EquipInfoData;->show_type:Ljava/lang/String;

    const-string v2, "single2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/hupu/games/data/EquipInfoSingle2;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoSingle2;

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    .line 34
    iget-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoSingle2;->param_str:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->param_str:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/data/EquipInfoData;->show_type:Ljava/lang/String;

    const-string v2, "multi2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/hupu/games/data/EquipInfoMuti2;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoMuti2;

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    .line 37
    iget-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoMuti2;->param_str:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfoData;->param_str:Ljava/lang/String;

    goto :goto_0
.end method
