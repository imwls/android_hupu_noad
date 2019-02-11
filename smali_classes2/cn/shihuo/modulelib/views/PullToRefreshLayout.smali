.class public Lcn/shihuo/modulelib/views/PullToRefreshLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;,
        Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;,
        Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;,
        Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;
    }
.end annotation


# static fields
.field public static final a:I = -0x14


# instance fields
.field private b:Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup$MarginLayoutParams;

.field private h:I

.field private i:I

.field private j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

.field private k:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

.field private l:F

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->h:I

    .line 65
    sget-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESH_FINISHED:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->k:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->pull_to_refresh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->e:Landroid/widget/ProgressBar;

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->f:Landroid/widget/TextView;

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->m:I

    .line 86
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->addView(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->b:Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->k:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-eq v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->f:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->f:Landroid/widget/TextView;

    const-string v1, "\u91ca\u653e\u7acb\u5373\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESHING:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->f:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->b()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    return v0
.end method

.method private setCanAbleToPull(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->o:Z

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->l:F

    .line 212
    :cond_0
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->o:Z

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    if-eq v0, v1, :cond_2

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_2
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->o:Z

    goto :goto_0

    .line 222
    :cond_3
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->o:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESH_FINISHED:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 192
    new-instance v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;-><init>(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->b:Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;

    .line 179
    iput p2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->h:I

    .line 180
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 96
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->n:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->n:Z

    .line 104
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->setCanAbleToPull(Landroid/view/MotionEvent;)V

    .line 113
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->o:Z

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    :pswitch_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v2, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-ne v1, v2, :cond_5

    .line 148
    new-instance v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;-><init>(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v2, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v2, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-ne v1, v2, :cond_2

    .line 158
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->b()V

    .line 160
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPressed(Z)V

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 162
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->k:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 165
    const/4 v0, 0x1

    .line 168
    :cond_2
    return v0

    .line 116
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->l:F

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 122
    iget v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->l:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 124
    if-gtz v1, :cond_3

    iget-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    if-le v2, v3, :cond_2

    .line 127
    :cond_3
    iget v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->m:I

    if-lt v1, v2, :cond_2

    .line 131
    iget-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v3, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESHING:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-eq v2, v3, :cond_0

    .line 133
    iget-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v2, :cond_4

    .line 134
    sget-object v2, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iput-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 140
    :goto_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->i:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c:Landroid/view/View;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 137
    :cond_4
    sget-object v2, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    iput-object v2, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->j:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v2, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    if-ne v1, v2, :cond_0

    .line 151
    new-instance v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;-><init>(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
