.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 1300
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1301
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1491
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1303
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    .line 1306
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1315
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 1319
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1322
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 1325
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0, v8}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    .line 1326
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    .line 1337
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1343
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    goto/16 :goto_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1347
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    .line 1348
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    .line 1354
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1356
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/16 v1, 0x1388

    invoke-static {v0, v7, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V

    goto/16 :goto_0

    .line 1362
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    .line 1363
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1364
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1369
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u89c6\u9891\u64ad\u653e\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u89c6\u9891\u533a\u57df\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/16 v1, 0x1388

    invoke-static {v0, v7, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V

    goto/16 :goto_0

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1372
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u5efa\u8bae\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u5f00\u542f\u65e0\u7ebf\u5c40\u57df\u7f51/\u8702\u7a9d\u7f51\u7edc\u6765\u8bbf\u95ee\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1383
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    goto/16 :goto_0

    .line 1386
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    goto/16 :goto_0

    .line 1389
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Z)Z

    .line 1391
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->a_(Z)V

    .line 1394
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0, v7}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    .line 1395
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1396
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x20

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1400
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1401
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1402
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    .line 1403
    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x20

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    .line 1402
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1409
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1412
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, v3, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    const/16 v4, 0x20

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_9
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I

    .line 1422
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1423
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->a_(Z)V

    .line 1425
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x10

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1428
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1431
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    .line 1432
    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    .line 1431
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1443
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iput-boolean v6, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->Q:Z

    .line 1445
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/16 v1, 0x1388

    invoke-static {v0, v7, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V

    goto/16 :goto_0

    .line 1438
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v3, v3, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1451
    :sswitch_a
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1453
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->u(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1459
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->u(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1474
    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 1475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->link_color:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1476
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1477
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_0

    .line 1481
    :sswitch_d
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1486
    :sswitch_e
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_0
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x300 -> :sswitch_d
        0x400 -> :sswitch_e
        0x500 -> :sswitch_c
    .end sparse-switch
.end method
