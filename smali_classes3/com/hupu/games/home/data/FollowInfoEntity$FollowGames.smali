.class public Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/FollowInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FollowGames"
.end annotation


# instance fields
.field public gid:I

.field public lid:I

.field final synthetic this$0:Lcom/hupu/games/home/data/FollowInfoEntity;

.field public unfollow:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/data/FollowInfoEntity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->this$0:Lcom/hupu/games/home/data/FollowInfoEntity;

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
    .line 69
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->lid:I

    .line 70
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    .line 71
    const-string v0, "unfollow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    .line 72
    return-void
.end method
