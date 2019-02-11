.class public Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ProgressBar;

.field private g:I

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    .line 31
    const/16 v0, 0xb4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->j:I

    .line 45
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    .line 31
    const/16 v0, 0xb4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->j:I

    .line 54
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 59
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/hupu/app/android/bbs/R$layout;->pull_down_ture_page_xlistview_header:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->e:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget v0, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_progressbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->f:Landroid/widget/ProgressBar;

    .line 67
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->h:Landroid/view/animation/Animation;

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->i:Landroid/view/animation/Animation;

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    if-gez p1, :cond_1

    .line 137
    const/4 p1, 0x0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->e:Landroid/widget/RelativeLayout;

    .line 139
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getmState()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 81
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    if-ne p1, v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 84
    :cond_0
    if-ne p1, v2, :cond_1

    .line 93
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 124
    :cond_2
    :goto_1
    :pswitch_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    goto :goto_0

    .line 95
    :pswitch_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    if-ne v0, v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a()V

    .line 99
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    if-ne v0, v2, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a()V

    goto :goto_1

    .line 106
    :pswitch_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->g:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
