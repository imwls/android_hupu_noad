.class Lcom/base/logic/component/animation/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/a;->a(Landroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/base/logic/component/animation/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/a;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    iput p2, p0, Lcom/base/logic/component/animation/a$4;->a:I

    iput-object p3, p0, Lcom/base/logic/component/animation/a$4;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/base/logic/component/animation/a$4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 462
    .line 463
    iget v0, p0, Lcom/base/logic/component/animation/a$4;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 464
    sget-object v0, Lcom/base/logic/component/animation/a;->e:[I

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->c(Lcom/base/logic/component/animation/a;)Z

    move-result v0

    if-nez v0, :cond_7

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_7

    .line 472
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    iput-boolean v8, v0, Lcom/base/logic/component/animation/a;->a:Z

    .line 473
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    iget-object v4, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v4}, Lcom/base/logic/component/animation/a;->b(Lcom/base/logic/component/animation/a;)Landroid/app/Activity;

    move-result-object v4

    aget v5, v1, v2

    invoke-static {v0, v4, v5}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 474
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 477
    const/4 v5, 0x6

    if-gt v2, v5, :cond_4

    .line 478
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 479
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 480
    const/16 v5, 0x55

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 482
    iget-object v5, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    iget-object v5, v5, Lcom/base/logic/component/animation/a;->j:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    double-to-int v5, v6

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 483
    iget-object v5, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    iget-object v5, v5, Lcom/base/logic/component/animation/a;->j:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v8

    double-to-int v5, v6

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 500
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 503
    const-string v5, "bitmap"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    iget-object v5, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v5}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 505
    iget-object v4, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v4}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v4

    .line 506
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 507
    iget-object v5, p0, Lcom/base/logic/component/animation/a$4;->c:Landroid/widget/ImageView;

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 509
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 510
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v0

    .line 512
    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 513
    iget-object v4, p0, Lcom/base/logic/component/animation/a$4;->b:Landroid/view/ViewGroup;

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    :cond_1
    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v4, 0x29

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 534
    goto/16 :goto_1

    .line 465
    :cond_2
    iget v0, p0, Lcom/base/logic/component/animation/a$4;->a:I

    if-ne v0, v8, :cond_3

    .line 466
    sget-object v0, Lcom/base/logic/component/animation/a;->d:[I

    move-object v1, v0

    goto/16 :goto_0

    .line 468
    :cond_3
    sget-object v0, Lcom/base/logic/component/animation/a;->c:[I

    move-object v1, v0

    goto/16 :goto_0

    .line 486
    :cond_4
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 487
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 488
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 489
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 492
    iget-object v6, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v6}, Lcom/base/logic/component/animation/a;->d(Lcom/base/logic/component/animation/a;)I

    move-result v6

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 493
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 494
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 517
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 518
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 519
    :cond_6
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_3

    .line 525
    :catch_0
    move-exception v0

    .line 527
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    add-int/lit8 v0, v2, 0x1

    .line 535
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/base/logic/component/animation/a$4;->d:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/base/logic/component/animation/a$4;->c:Landroid/widget/ImageView;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 542
    :cond_8
    return-void

    .line 531
    :catchall_0
    move-exception v0

    add-int/lit8 v1, v2, 0x1

    .line 532
    throw v0
.end method
