.class public Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;
    }
.end annotation


# instance fields
.field private ai:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;

.field private aj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public getPinnedHeaderDecoration()Lcom/hupu/android/recyler2/a;
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    move v1, v0

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 126
    instance-of v2, v0, Lcom/hupu/android/recyler2/a;

    if-eqz v2, :cond_1

    .line 127
    check-cast v0, Lcom/hupu/android/recyler2/a;

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->ai:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getPinnedHeaderDecoration()Lcom/hupu/android/recyler2/a;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/hupu/android/recyler2/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 48
    invoke-interface {v0}, Lcom/hupu/android/recyler2/a;->b()I

    move-result v0

    .line 49
    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 68
    iget-object v1, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->ai:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;

    if-nez v1, :cond_1

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getPinnedHeaderDecoration()Lcom/hupu/android/recyler2/a;

    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Lcom/hupu/android/recyler2/a;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 76
    invoke-interface {v1}, Lcom/hupu/android/recyler2/a;->b()I

    move-result v1

    .line 77
    if-eqz v2, :cond_3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 78
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 118
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_0
    iput-boolean v6, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->aj:Z

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    iput-boolean v0, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->aj:Z

    goto :goto_0

    .line 89
    :pswitch_1
    iget-boolean v1, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->aj:Z

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 92
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 108
    iget-boolean v5, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->aj:Z

    if-eqz v5, :cond_6

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->ai:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;

    invoke-interface {v2, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;->a(I)V

    .line 110
    iput-boolean v6, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->aj:Z

    goto/16 :goto_0

    .line 113
    :cond_6
    iput-boolean v6, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->aj:Z

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnPinnedHeaderClickListener(Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->ai:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView$a;

    .line 33
    return-void
.end method
