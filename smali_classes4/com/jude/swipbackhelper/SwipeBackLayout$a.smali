.class Lcom/jude/swipbackhelper/SwipeBackLayout$a;
.super Lcom/jude/swipbackhelper/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jude/swipbackhelper/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jude/swipbackhelper/SwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/jude/swipbackhelper/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-direct {p0}, Lcom/jude/swipbackhelper/g$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jude/swipbackhelper/SwipeBackLayout;Lcom/jude/swipbackhelper/SwipeBackLayout$1;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/jude/swipbackhelper/SwipeBackLayout$a;-><init>(Lcom/jude/swipbackhelper/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->c(Lcom/jude/swipbackhelper/SwipeBackLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 423
    cmpl-float v2, p2, v3

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->e(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v3}, Lcom/jude/swipbackhelper/SwipeBackLayout;->f(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    iget-object v2, v2, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 424
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 427
    :goto_0
    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->a(Lcom/jude/swipbackhelper/SwipeBackLayout;)Lcom/jude/swipbackhelper/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/jude/swipbackhelper/g;->a(II)Z

    .line 428
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->invalidate()V

    .line 429
    return-void

    :cond_1
    move v0, v1

    .line 424
    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 388
    invoke-super/range {p0 .. p5}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;IIII)V

    .line 389
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->d(Lcom/jude/swipbackhelper/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->a(Lcom/jude/swipbackhelper/SwipeBackLayout;F)F

    .line 390
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->a(Lcom/jude/swipbackhelper/SwipeBackLayout;I)I

    .line 391
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->invalidate()V

    .line 392
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->e(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->f(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->b:Z

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->b:Z

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/swipbackhelper/e;

    .line 398
    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->e(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v3}, Lcom/jude/swipbackhelper/SwipeBackLayout;->g(Lcom/jude/swipbackhelper/SwipeBackLayout;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/jude/swipbackhelper/e;->a(FI)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->e(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->h(Lcom/jude/swipbackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    .line 404
    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->e(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->f(Lcom/jude/swipbackhelper/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->b:Z

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->b:Z

    .line 406
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/swipbackhelper/e;

    .line 407
    invoke-interface {v0}, Lcom/jude/swipbackhelper/e;->b()V

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->h(Lcom/jude/swipbackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 415
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 364
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->a(Lcom/jude/swipbackhelper/SwipeBackLayout;)Lcom/jude/swipbackhelper/g;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/jude/swipbackhelper/g;->b(II)Z

    move-result v1

    .line 365
    if-eqz v1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->a:Lcom/jude/swipbackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/swipbackhelper/e;

    .line 368
    invoke-interface {v0}, Lcom/jude/swipbackhelper/e;->a()V

    goto :goto_0

    .line 371
    :cond_0
    iput-boolean v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;->b:Z

    .line 373
    :cond_1
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method
