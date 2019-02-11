.class public Lcom/base/logic/component/widget/draglist/a;
.super Lcom/base/logic/component/widget/draglist/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = -0x1


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private D:I

.field private E:Landroid/view/GestureDetector$OnGestureListener;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/GestureDetector;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/base/logic/component/widget/draglist/a;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;III)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;III)V
    .locals 6

    .prologue
    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/draglist/a;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;IIII)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;IIII)V
    .locals 7

    .prologue
    .line 101
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/base/logic/component/widget/draglist/a;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;IIIII)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;IIIII)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/e;-><init>(Landroid/widget/ListView;)V

    .line 31
    iput v3, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->h:Z

    .line 46
    iput-boolean v3, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    .line 47
    iput-boolean v3, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    .line 57
    iput v1, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    .line 58
    iput v1, p0, Lcom/base/logic/component/widget/draglist/a;->p:I

    .line 60
    iput v1, p0, Lcom/base/logic/component/widget/draglist/a;->q:I

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->r:[I

    .line 70
    iput-boolean v3, p0, Lcom/base/logic/component/widget/draglist/a;->w:Z

    .line 72
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->x:F

    .line 439
    new-instance v0, Lcom/base/logic/component/widget/draglist/a$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/draglist/a$1;-><init>(Lcom/base/logic/component/widget/draglist/a;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->E:Landroid/view/GestureDetector$OnGestureListener;

    .line 114
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->l:Landroid/view/GestureDetector;

    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/a;->E:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->m:Landroid/view/GestureDetector;

    .line 117
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->n:I

    .line 119
    iput p2, p0, Lcom/base/logic/component/widget/draglist/a;->y:I

    .line 120
    iput p5, p0, Lcom/base/logic/component/widget/draglist/a;->z:I

    .line 121
    iput p6, p0, Lcom/base/logic/component/widget/draglist/a;->A:I

    .line 122
    invoke-virtual {p0, p4}, Lcom/base/logic/component/widget/draglist/a;->b(I)V

    .line 123
    invoke-virtual {p0, p3}, Lcom/base/logic/component/widget/draglist/a;->a(I)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/a;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/draglist/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/draglist/a;)Lcom/base/logic/component/widget/draglist/DragSortListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/draglist/a;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->x:F

    return v0
.end method

.method static synthetic e(Lcom/base/logic/component/widget/draglist/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->D:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/a;->c(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 324
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 326
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 327
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 328
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v4

    .line 333
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 339
    if-nez p2, :cond_0

    move-object v2, v3

    .line 340
    :goto_0
    if-eqz v2, :cond_1

    .line 341
    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/a;->r:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/a;->r:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/a;->r:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/a;->r:[I

    aget v6, v6, v7

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/a;->r:[I

    aget v4, v4, v8

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/draglist/a;->s:I

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/draglist/a;->t:I

    .line 355
    :goto_1
    return v0

    .line 339
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    .line 139
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    if-eqz v0, :cond_0

    .line 277
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->D:I

    .line 279
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/base/logic/component/widget/draglist/a;->h:Z

    .line 150
    return-void
.end method

.method public a(III)Z
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/a;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    if-nez v1, :cond_0

    .line 225
    const/16 v0, 0xc

    .line 227
    :cond_0
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    if-eqz v1, :cond_1

    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(IIII)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->w:Z

    .line 234
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->w:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/a;->d(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/base/logic/component/widget/draglist/a;->i:I

    .line 163
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    .line 174
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->i:I

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/base/logic/component/widget/draglist/a;->y:I

    .line 188
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/base/logic/component/widget/draglist/a;->A:I

    .line 198
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/base/logic/component/widget/draglist/a;->z:I

    .line 208
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->i:I

    if-nez v0, :cond_0

    .line 360
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->q:I

    .line 363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/a;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    .line 364
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    if-nez v0, :cond_1

    .line 365
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/draglist/a;->s:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/base/logic/component/widget/draglist/a;->t:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/base/logic/component/widget/draglist/a;->a(III)Z

    .line 368
    :cond_1
    iput-boolean v4, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    .line 369
    iput-boolean v5, p0, Lcom/base/logic/component/widget/draglist/a;->B:Z

    .line 370
    iput v4, p0, Lcom/base/logic/component/widget/draglist/a;->D:I

    .line 371
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/a;->b(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->p:I

    .line 373
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 413
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->performHapticFeedback(I)Z

    .line 415
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    iget v1, p0, Lcom/base/logic/component/widget/draglist/a;->u:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/a;->s:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/base/logic/component/widget/draglist/a;->v:I

    iget v3, p0, Lcom/base/logic/component/widget/draglist/a;->t:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/base/logic/component/widget/draglist/a;->a(III)Z

    .line 417
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 377
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v8

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 384
    iget v4, p0, Lcom/base/logic/component/widget/draglist/a;->s:I

    sub-int v4, v2, v4

    .line 385
    iget v5, p0, Lcom/base/logic/component/widget/draglist/a;->t:I

    sub-int v5, v3, v5

    .line 387
    iget-boolean v6, p0, Lcom/base/logic/component/widget/draglist/a;->B:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/base/logic/component/widget/draglist/a;->w:Z

    if-nez v6, :cond_0

    iget v6, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    if-ne v6, v7, :cond_2

    iget v6, p0, Lcom/base/logic/component/widget/draglist/a;->p:I

    if-eq v6, v7, :cond_0

    .line 388
    :cond_2
    iget v6, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    if-eq v6, v7, :cond_4

    .line 389
    iget v6, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    if-ne v6, v9, :cond_3

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/base/logic/component/widget/draglist/a;->n:I

    if-le v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/a;->h:Z

    if-eqz v1, :cond_3

    .line 390
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->o:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/base/logic/component/widget/draglist/a;->a(III)Z

    goto :goto_0

    .line 392
    :cond_3
    iget v1, p0, Lcom/base/logic/component/widget/draglist/a;->g:I

    if-eqz v1, :cond_0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/a;->n:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_0

    .line 394
    iput-boolean v9, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    .line 395
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->p:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/base/logic/component/widget/draglist/a;->a(III)Z

    goto :goto_0

    .line 397
    :cond_4
    iget v6, p0, Lcom/base/logic/component/widget/draglist/a;->p:I

    if-eq v6, v7, :cond_0

    .line 398
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/draglist/a;->n:I

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_5

    .line 399
    iput-boolean v9, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    .line 400
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->p:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/base/logic/component/widget/draglist/a;->a(III)Z

    goto :goto_0

    .line 401
    :cond_5
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/a;->n:I

    if-le v0, v1, :cond_0

    .line 402
    iput-boolean v8, p0, Lcom/base/logic/component/widget/draglist/a;->B:Z

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->i:I

    if-nez v0, :cond_0

    .line 427
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/a;->q:I

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(I)V

    .line 431
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v2

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->w:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->i:I

    if-ne v0, v3, :cond_2

    .line 244
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 248
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 250
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->u:I

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/a;->v:I

    goto :goto_0

    .line 254
    :pswitch_2
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    if-eqz v0, :cond_3

    .line 255
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->D:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->D:I

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 257
    if-le v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a;->C:Lcom/base/logic/component/widget/draglist/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ZF)Z

    .line 262
    :cond_3
    :pswitch_3
    iput-boolean v2, p0, Lcom/base/logic/component/widget/draglist/a;->k:Z

    .line 263
    iput-boolean v2, p0, Lcom/base/logic/component/widget/draglist/a;->w:Z

    goto :goto_0

    .line 255
    :cond_4
    iget v0, p0, Lcom/base/logic/component/widget/draglist/a;->D:I

    neg-int v0, v0

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
