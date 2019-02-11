.class public Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/base/LineupEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventEntity"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/match/data/base/LineupEntity;

.field public time:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/base/LineupEntity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->this$0:Lcom/hupu/games/match/data/base/LineupEntity;

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
    .line 54
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    .line 55
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 56
    return-void
.end method
