.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AutoRefreshHandler"
.end annotation


# instance fields
.field list:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 539
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->list:Ljava/lang/ref/WeakReference;

    .line 540
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 545
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->list:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 550
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->list:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ListView;

    .line 552
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 554
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 555
    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 558
    :pswitch_1
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x43160000    # 150.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 560
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 561
    const/4 v0, 0x2

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 564
    :pswitch_2
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 567
    invoke-virtual {v8, v2}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/high16 v5, 0x43160000    # 150.0f

    const v6, 0x44548000    # 850.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 569
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 573
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/high16 v5, 0x43160000    # 150.0f

    const v6, 0x44548000    # 850.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 574
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
