.class public Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/LayoutInflater;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 63
    iput-object p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->a:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->e:Landroid/view/LayoutInflater;

    .line 65
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/android/R$layout;->y_light_head:I

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->y_light:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->d:Landroid/widget/ImageView;

    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 71
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/android/R$layout;->scrollbar_recycler:I

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    .line 72
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 73
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setOverScrollMode(I)V

    .line 75
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setParent(Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-virtual {p0, v0, v3, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 77
    sget v0, Lcom/hupu/android/R$anim;->y_light_fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->f:Landroid/view/animation/Animation;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->F()V

    .line 123
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->f:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 90
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->d:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->loading_pulltorefresh_light2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 95
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->d:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->loading_pulltorefresh_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getFgList()Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    return-object v0
.end method

.method public getFirstVisibleItemPos()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->g:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getLlm()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->g:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 115
    :cond_0
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected setLightVisible(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 101
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnRefreshListener(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->b:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setOnHPRefreshListener(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;)V

    .line 119
    return-void
.end method
