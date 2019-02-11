.class public Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;,
        Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;,
        Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;
    }
.end annotation


# static fields
.field public static final am:I = 0x0

.field public static final an:I = 0x1

.field private static final ao:I = 0x0

.field private static final ap:I = 0x1

.field private static final aq:I = 0x2

.field private static final ar:I = 0x3


# instance fields
.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Landroid/graphics/drawable/AnimationDrawable;

.field ai:Landroid/content/Context;

.field aj:I

.field ak:I

.field public al:I

.field private as:I

.field private at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

.field private au:Landroid/widget/LinearLayout;

.field private av:I

.field private aw:F

.field private ax:F

.field private ay:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;

.field private az:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    .line 63
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    .line 78
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    .line 83
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    .line 68
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    .line 70
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    check-cast v0, Lcom/hupu/android/ui/widget/yLightRecycler/b;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    .line 161
    invoke-direct {p0, v2}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->d(Z)V

    .line 162
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iput-object p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ai:Landroid/content/Context;

    .line 114
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->setOverScrollMode(I)V

    .line 115
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$1;-><init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iput v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aC:Z

    .line 124
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aD:Z

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->G()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aC:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    return v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->a(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ay:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;

    return-object v0
.end method

.method private o(I)V
    .locals 1

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->d(Z)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->d(Z)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public F()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;-><init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public i(II)V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 382
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aA:I

    .line 201
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aA:I

    if-le v0, v3, :cond_0

    .line 202
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aC:Z

    if-eqz v0, :cond_1

    .line 205
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aD:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 208
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aB:Z

    if-nez v0, :cond_1

    .line 210
    iput-boolean v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aB:Z

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aw:F

    goto :goto_1

    .line 219
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 220
    iget-boolean v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aB:Z

    if-nez v1, :cond_2

    .line 221
    iput-boolean v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aB:Z

    .line 222
    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aw:F

    .line 226
    :cond_2
    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aw:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    .line 228
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aB:Z

    if-eqz v0, :cond_1

    .line 229
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 271
    :pswitch_3
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    .line 273
    iput v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    goto :goto_1

    .line 232
    :pswitch_4
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    iget v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 234
    iput v5, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    .line 236
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->o(I)V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->setLightVisible(Z)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    iget v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 238
    :cond_4
    iput v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    goto :goto_2

    .line 251
    :pswitch_5
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    iget v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 253
    iput v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    .line 255
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->o(I)V

    .line 262
    :cond_5
    :goto_3
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    if-ne v0, v5, :cond_1

    .line 264
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    iget v3, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->as:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1

    .line 257
    :cond_6
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ax:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    goto :goto_3

    .line 282
    :pswitch_6
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    if-ne v0, v3, :cond_8

    .line 284
    new-array v0, v5, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->av:I

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 285
    new-instance v1, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;-><init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 299
    :cond_7
    :goto_4
    iput-boolean v4, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aB:Z

    goto/16 :goto_1

    .line 286
    :cond_8
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    if-ne v0, v5, :cond_7

    .line 288
    new-array v0, v5, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 289
    new-instance v0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;-><init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    .line 292
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->az:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->o(I)V

    .line 294
    iget v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    if-ne v0, v3, :cond_7

    .line 295
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ay:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;->a()V

    goto :goto_4

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    return-void
.end method

.method public setHeaddType(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->al:I

    .line 91
    return-void
.end method

.method public setOnHPRefreshListener(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->ay:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->aD:Z

    .line 110
    return-void
.end method

.method public setParent(Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->at:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    .line 74
    return-void
.end method
