.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;
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
    .line 175
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "zone"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v2, "LrwVideoWatch_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 189
    return-void

    .line 186
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
