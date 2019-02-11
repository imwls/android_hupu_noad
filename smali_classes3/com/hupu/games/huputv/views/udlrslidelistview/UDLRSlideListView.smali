.class public Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1f4


# instance fields
.field private b:Z

.field private c:I

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Landroid/widget/Scroller;

.field private h:Landroid/view/VelocityTracker;

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

.field private o:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->e()V

    .line 66
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x7f100d9d

    const/4 v0, 0x0

    .line 330
    move v2, v0

    move v1, v0

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 332
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 333
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->a(I)V

    .line 335
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    if-eqz v3, :cond_1

    .line 336
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b(I)V

    .line 337
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 339
    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b(I)V

    .line 340
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->invalidate()V

    .line 342
    :cond_0
    const/4 v1, 0x1

    .line 331
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 346
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v0, Lcom/hupu/games/R$styleable;->UDLRSlideListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b:Z

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->c:I

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->e:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 417
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 421
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 424
    :cond_0
    return-void

    .line 419
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const v4, 0x7f100d9d

    const/4 v0, 0x0

    .line 349
    move v2, v0

    move v1, v0

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 351
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b(I)V

    .line 354
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    if-eqz v3, :cond_1

    .line 355
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b(I)V

    .line 356
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 358
    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b(I)V

    .line 359
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->invalidate()V

    .line 361
    :cond_0
    const/4 v1, 0x1

    .line 350
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 365
    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->g:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getSlideCurrentLength()I

    move-result v1

    invoke-direct {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getSlideMaxLength()I

    move-result v6

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 389
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->invalidate()V

    .line 390
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->e:I

    .line 80
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 81
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->g:Landroid/widget/Scroller;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    .line 83
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->i:I

    .line 84
    return-void
.end method

.method private getSlideCurrentLength()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 368
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100d9d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v2

    .line 374
    :cond_0
    return v2

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private getSlideMaxLength()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 378
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 379
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100d9d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 380
    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideMaxLength()I

    move-result v2

    .line 384
    :cond_0
    return v2

    .line 378
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    .line 290
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 301
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 302
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100d9d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 303
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const/4 v2, 0x1

    .line 307
    :cond_0
    return v2

    .line 301
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 311
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100d9d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 313
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const/4 v2, 0x1

    .line 317
    :cond_0
    return v2

    .line 311
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b(I)V

    .line 296
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->postInvalidate()V

    .line 298
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 321
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100d9d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 323
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/4 v2, 0x1

    .line 327
    :cond_0
    return v2

    .line 321
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b:Z

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 227
    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    .line 125
    iput v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->l:F

    .line 126
    iput v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->j:F

    .line 127
    iput v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->k:F

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 141
    :pswitch_0
    iget v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->j:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 142
    iget v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->k:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 143
    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    if-nez v2, :cond_0

    .line 144
    iget v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->i:I

    if-le v0, v2, :cond_0

    if-le v0, v1, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->e:I

    .line 108
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    if-nez v0, :cond_2

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getHeaderViewsCount()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b:Z

    if-eqz v2, :cond_3

    if-ge p2, v0, :cond_5

    .line 252
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    move v0, v1

    .line 253
    :goto_1
    if-ge v0, p3, :cond_1

    .line 254
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    if-nez v0, :cond_6

    .line 266
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->a(Landroid/view/View;)V

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->o:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->o:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;->a()V

    .line 276
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->invalidate()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 236
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 160
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 166
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    move v2, v0

    .line 215
    :goto_1
    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    :goto_2
    return v1

    .line 169
    :pswitch_0
    iget v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->j:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 170
    iget v5, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->k:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 171
    iget-boolean v5, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    if-nez v5, :cond_4

    .line 172
    iget v5, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->i:I

    if-le v2, v5, :cond_4

    if-le v2, v4, :cond_4

    .line 173
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    .line 177
    :cond_4
    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    if-eqz v2, :cond_1

    .line 178
    iget v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 179
    invoke-direct {p0, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->a(I)V

    .line 180
    iput v3, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->l:F

    move v2, v1

    .line 182
    goto :goto_1

    .line 185
    :pswitch_1
    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    if-eqz v2, :cond_8

    .line 186
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    .line 187
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 188
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 189
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_7

    .line 196
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 198
    iput-object v5, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    .line 200
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 201
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 193
    :cond_7
    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->c(I)V

    goto :goto_3

    .line 204
    :cond_8
    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    move v2, v0

    .line 205
    goto :goto_1

    .line 207
    :pswitch_2
    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->m:Z

    .line 208
    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    iput-object v5, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->h:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    instance-of v0, p1, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adapter should abstract SlideBaseAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    check-cast p1, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    iget v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->c:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    iget-boolean v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b:Z

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->n:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;

    invoke-virtual {v0, p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;)V

    .line 97
    return-void
.end method

.method public setOnScorllCallBack(Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->o:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;

    .line 280
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 102
    return-void
.end method
