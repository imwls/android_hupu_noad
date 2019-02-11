.class Lcom/hupu/games/home/adapter/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 1313
    :try_start_0
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$e;

    if-eqz v0, :cond_3

    .line 1315
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1318
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->r(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->s(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->t(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->dsp:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->u(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    .line 1326
    packed-switch v0, :pswitch_data_0

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1330
    :pswitch_0
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    goto :goto_0

    .line 1361
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1335
    :pswitch_1
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/e$e;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    .line 1336
    invoke-static {v3}, Lcom/hupu/games/home/adapter/e;->v(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    .line 1335
    invoke-static {v2, v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/home/adapter/e$e;Lcom/hupu/games/data/hot/HotResult;)V

    goto :goto_0

    .line 1341
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->w(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 1343
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    goto :goto_0

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->x(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    .line 1346
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/e$e;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    .line 1347
    invoke-static {v3}, Lcom/hupu/games/home/adapter/e;->y(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    .line 1346
    invoke-static {v2, v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/home/adapter/e$e;Lcom/hupu/games/data/hot/HotResult;)V

    goto :goto_0

    .line 1354
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->z(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1355
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->A(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 1356
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    goto :goto_1

    .line 1359
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1326
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1370
    return-void
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;ILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1381
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v0, :cond_2

    .line 1384
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/e$k;

    .line 1385
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1386
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1389
    iget-object v0, v0, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 1398
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0, p1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 1399
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->C(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 1400
    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    goto :goto_1

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$e;

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    goto :goto_0

    .line 1402
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->D(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 1403
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->E(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 1406
    :cond_4
    const/16 v0, -0xc8

    if-ne p4, v0, :cond_6

    .line 1407
    if-eqz p1, :cond_5

    .line 1424
    :cond_5
    :goto_2
    return-void

    .line 1411
    :cond_6
    const/16 v0, -0x12c

    if-eq p4, v0, :cond_5

    .line 1413
    const/16 v0, -0x190

    if-ne p4, v0, :cond_5

    .line 1414
    if-eqz p1, :cond_5

    goto :goto_2
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1433
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->F(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/games/home/controller/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->F(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/games/home/controller/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/controller/d;->c(I)V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->G(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    .line 1436
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->H(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getXid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/data/hot/HotData;->setXid(Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setDuration(Ljava/lang/String;)V

    .line 1438
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;-><init>()V

    .line 1439
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setCurPosition(I)V

    .line 1440
    invoke-virtual {v3, v1}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setFromList(Z)V

    .line 1441
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setStatus(I)V

    .line 1442
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a(Landroid/content/Context;Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;)V

    .line 1443
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/e;->c:Z

    .line 1444
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v0, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$16;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/e$k;

    .line 1447
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1448
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1450
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1451
    iget-object v0, v0, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1455
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1441
    goto :goto_0
.end method
