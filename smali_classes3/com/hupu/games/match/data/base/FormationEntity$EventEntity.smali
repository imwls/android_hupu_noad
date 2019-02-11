.class public Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/base/FormationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventEntity"
.end annotation


# instance fields
.field public is_hurt:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/match/data/base/FormationEntity;

.field public time:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/base/FormationEntity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->this$0:Lcom/hupu/games/match/data/base/FormationEntity;

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
    .line 63
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->type:I

    .line 64
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->time:Ljava/lang/String;

    .line 65
    const-string v0, "is_hurt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->is_hurt:Ljava/lang/String;

    .line 66
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->is_hurt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->this$0:Lcom/hupu/games/match/data/base/FormationEntity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/match/data/base/FormationEntity;->isHurt:Z

    .line 69
    :cond_0
    return-void
.end method
