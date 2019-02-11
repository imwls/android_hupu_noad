.class public Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;,
        Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;,
        Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;
    }
.end annotation


# static fields
.field public static final am:I = 0x0

.field public static final an:I = 0x1

.field private static final ao:I = 0x0

.field private static final ap:I = 0x1

.field private static final aq:I = 0x2

.field private static final ar:I = 0x3

.field private static final as:I = 0x3


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

.field private at:Landroid/widget/LinearLayout;

.field private au:I

.field private av:Landroid/widget/ImageView;

.field private aw:F

.field private ax:F

.field private ay:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;

.field private az:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    .line 62
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    .line 67
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    .line 72
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    check-cast v0, Lcom/hupu/android/ui/widget/yLightRecycler/b;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->y_light:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->av:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    .line 158
    invoke-direct {p0, v2}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->d(Z)V

    .line 159
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iput-object p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ai:Landroid/content/Context;

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->setOverScrollMode(I)V

    .line 104
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$1;-><init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    iput v2, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aC:Z

    .line 117
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aD:Z

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->G()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aC:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    return v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ay:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->av:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->loading_pulltorefresh_light2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ai:Landroid/content/Context;

    sget v1, Lcom/hupu/android/R$anim;->y_light_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 195
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 196
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 197
    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->av:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->av:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->loading_pulltorefresh_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private o(I)V
    .locals 1

    .prologue
    .line 167
    packed-switch p1, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 169
    :pswitch_1
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->d(Z)V

    goto :goto_0

    .line 180
    :pswitch_2
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->d(Z)V

    goto :goto_0

    .line 167
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
    .line 125
    new-instance v0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;-><init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public i(II)V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 379
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aA:I

    .line 206
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aA:I

    if-le v0, v4, :cond_0

    .line 207
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aC:Z

    if-eqz v0, :cond_1

    .line 210
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aD:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 213
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aB:Z

    if-nez v0, :cond_1

    .line 215
    iput-boolean v4, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aB:Z

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aw:F

    goto :goto_1

    .line 224
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 225
    iget-boolean v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aB:Z

    if-nez v1, :cond_2

    .line 226
    iput-boolean v4, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aB:Z

    .line 227
    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aw:F

    .line 231
    :cond_2
    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aw:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    .line 233
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aB:Z

    if-eqz v0, :cond_1

    .line 234
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 273
    :pswitch_3
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    .line 275
    iput v4, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    goto :goto_1

    .line 237
    :pswitch_4
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    .line 239
    iput v2, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    .line 241
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->o(I)V

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 244
    :cond_3
    iput v4, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    goto :goto_2

    .line 253
    :pswitch_5
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 255
    iput v4, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    .line 257
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->o(I)V

    .line 264
    :cond_4
    :goto_3
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    if-ne v0, v2, :cond_1

    .line 266
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 259
    :cond_5
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ax:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    goto :goto_3

    .line 284
    :pswitch_6
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    if-ne v0, v4, :cond_7

    .line 286
    new-array v0, v2, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->au:I

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 287
    new-instance v1, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;-><init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 301
    :cond_6
    :goto_4
    iput-boolean v3, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aB:Z

    goto/16 :goto_1

    .line 288
    :cond_7
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    if-ne v0, v2, :cond_6

    .line 290
    new-array v0, v2, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 291
    new-instance v1, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;-><init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 292
    new-instance v1, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;-><init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    .line 294
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->az:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->o(I)V

    .line 296
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    if-ne v0, v4, :cond_6

    .line 297
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ay:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;->a()V

    goto :goto_4

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 234
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
    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 89
    return-void
.end method

.method public setHeaddType(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->al:I

    .line 80
    return-void
.end method

.method public setOnHPRefreshListener(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ay:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aD:Z

    .line 99
    return-void
.end method
