.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Z

.field private final g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->h:I

    .line 30
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 31
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->k:Ljava/util/List;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->l:Z

    .line 42
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 43
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 44
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    .line 45
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    .line 47
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->f:Z

    .line 48
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->g:Landroid/view/View;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->g:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->m:Landroid/animation/ObjectAnimator;

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->l:Z

    .line 226
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->g:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->n:Landroid/animation/ObjectAnimator;

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->l:Z

    .line 238
    return-void

    .line 231
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 245
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->a(Landroid/widget/AbsListView;)I

    move-result v0

    .line 249
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->h:I

    sub-int/2addr v1, v0

    .line 258
    if-eqz v1, :cond_1

    .line 259
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$1;->a:[I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 328
    :cond_1
    :goto_1
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->h:I

    .line 329
    return-void

    .line 261
    :pswitch_0
    if-gez v1, :cond_2

    .line 262
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 269
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 265
    :cond_2
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    goto :goto_2

    .line 272
    :pswitch_1
    if-gez v1, :cond_3

    .line 273
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    .line 280
    :goto_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 276
    :cond_3
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto :goto_3

    .line 283
    :pswitch_2
    if-gez v1, :cond_4

    .line 284
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 286
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    .line 295
    :goto_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 289
    :cond_4
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 291
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto :goto_4

    .line 300
    :pswitch_3
    if-gez v1, :cond_7

    .line 301
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    neg-int v2, v2

    if-le v0, v2, :cond_5

    .line 302
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 305
    :cond_5
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    if-le v0, v2, :cond_6

    .line 306
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    .line 308
    :cond_6
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->l:Z

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b()V

    goto/16 :goto_1

    .line 311
    :cond_7
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 313
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    .line 316
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->l:Z

    if-nez v1, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->a()V

    goto/16 :goto_1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 59
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 61
    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 63
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 64
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    div-int/lit8 v1, v1, 0x2

    .line 66
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a$1;->a:[I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 68
    :pswitch_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v1, v1

    if-ge v1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    .line 69
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    goto :goto_1

    .line 74
    :cond_2
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    neg-int v2, v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v1, v1

    if-lt v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    int-to-float v3, v3

    aput v3, v2, v6

    .line 76
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    goto :goto_1

    .line 85
    :pswitch_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-ge v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    .line 87
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto :goto_1

    .line 92
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-lt v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    int-to-float v3, v3

    aput v3, v2, v6

    .line 94
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto/16 :goto_1

    .line 103
    :pswitch_2
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    if-ge v2, v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    aput v10, v3, v6

    .line 104
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 119
    :cond_4
    :goto_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-ge v0, v1, :cond_6

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    .line 121
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto/16 :goto_1

    .line 109
    :cond_5
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    neg-int v3, v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    if-lt v2, v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    int-to-float v4, v4

    aput v4, v3, v6

    .line 111
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    goto :goto_2

    .line 126
    :cond_6
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-lt v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    int-to-float v3, v3

    aput v3, v2, v6

    .line 128
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_3
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    if-ge v2, v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    aput v10, v3, v6

    .line 138
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    .line 153
    :cond_7
    :goto_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-ge v0, v1, :cond_9

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    .line 155
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 159
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto/16 :goto_1

    .line 143
    :cond_8
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    neg-int v3, v3

    if-ge v2, v3, :cond_7

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    neg-int v2, v2

    if-lt v2, v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->b:Landroid/view/View;

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    int-to-float v4, v4

    aput v4, v3, v6

    .line 145
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->c:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->i:I

    goto :goto_3

    .line 160
    :cond_9
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    neg-int v0, v0

    if-lt v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->d:Landroid/view/View;

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    int-to-float v3, v3

    aput v3, v2, v6

    .line 162
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 167
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/a;->j:I

    goto/16 :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
