.class Lcom/hupu/games/huputv/activity/SocketIOActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/SocketIOActivity$4;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/hupu/games/huputv/activity/SocketIOActivity$4;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/SocketIOActivity$4;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$4$1;->b:Lcom/hupu/games/huputv/activity/SocketIOActivity$4;

    iput-object p2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$4$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$4$1;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$4$1;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$4$1;->b:Lcom/hupu/games/huputv/activity/SocketIOActivity$4;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/SocketIOActivity$4;->a:Lcom/hupu/games/huputv/activity/SocketIOActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method
