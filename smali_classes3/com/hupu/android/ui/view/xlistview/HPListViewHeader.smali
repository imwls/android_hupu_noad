.class public Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

.field private i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

.field private j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->k:I

    .line 52
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->k:I

    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 61
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/hupu/android/R$layout;->xlistview_header2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setGravity(I)V

    .line 71
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_content:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->g:Landroid/widget/RelativeLayout;

    .line 72
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_progressbar1:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->h:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    .line 73
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_progressbar2:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    .line 74
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_progressbar3:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 149
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public getAdPoster()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRealityHeight()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 80
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->k:I

    if-ne p1, v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 105
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 115
    :pswitch_0
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->k:I

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->h:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->h:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->h:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->h:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 120
    if-gez p1, :cond_0

    .line 121
    const/4 p1, 0x0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v0, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    sget v0, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_1
    return-void
.end method
