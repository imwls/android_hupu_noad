.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->string()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    new-instance v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method
