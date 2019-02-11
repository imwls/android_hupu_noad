.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->onResponse(Lokhttp3/e;Lokhttp3/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->b:Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;

    iput-object p2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Lcom/hupu/games/huputv/data/au;

    invoke-direct {v1}, Lcom/hupu/games/huputv/data/au;-><init>()V

    .line 218
    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/data/au;->paser(Lorg/json/JSONObject;)V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->b:Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->j:Lcom/hupu/games/huputv/data/au;

    .line 220
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->b:Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->b:Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3$1;->b:Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->j:Lcom/hupu/games/huputv/data/au;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/data/au;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    goto :goto_0
.end method
