.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/tvdialog/TVDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1296
    if-ne p2, v2, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-le v0, v1, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;I)V

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/g;->g()V

    .line 1314
    :cond_2
    :goto_1
    if-nez p2, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v2, :cond_4

    .line 1316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1317
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string v1, "click"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwDanmakuCofirmbuycolor_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1307
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/l;->g()V

    goto :goto_1

    .line 1322
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1323
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v1, "click"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwDanmakuCofirmbuycolor_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
