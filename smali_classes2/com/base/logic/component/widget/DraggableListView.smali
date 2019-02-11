.class public Lcom/base/logic/component/widget/DraggableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/DraggableListView$c;,
        Lcom/base/logic/component/widget/DraggableListView$b;,
        Lcom/base/logic/component/widget/DraggableListView$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/base/logic/component/widget/DraggableListView$a;

.field private l:Lcom/base/logic/component/widget/DraggableListView$b;

.field private m:Lcom/base/logic/component/widget/DraggableListView$c;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/GestureDetector;

.field private r:I

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Bitmap;

.field private final u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/DraggableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v3, p0, Lcom/base/logic/component/widget/DraggableListView;->r:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->s:Landroid/graphics/Rect;

    .line 48
    iput v3, p0, Lcom/base/logic/component/widget/DraggableListView;->v:I

    .line 49
    iput v3, p0, Lcom/base/logic/component/widget/DraggableListView;->w:I

    .line 50
    iput v3, p0, Lcom/base/logic/component/widget/DraggableListView;->x:I

    .line 51
    iput v4, p0, Lcom/base/logic/component/widget/DraggableListView;->y:I

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/DraggableListView;->u:I

    .line 62
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->TouchListView:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/DraggableListView;->v:I

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Lcom/base/logic/component/widget/DraggableListView;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/DraggableListView;->w:I

    .line 68
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/DraggableListView;->x:I

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/DraggableListView;->y:I

    .line 70
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/DraggableListView;->r:I

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->i:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x20

    .line 176
    invoke-direct {p0, v1, v2}, Lcom/base/logic/component/widget/DraggableListView;->a(II)I

    move-result v0

    .line 177
    if-ltz v0, :cond_1

    .line 178
    sget v1, Lcom/base/logic/component/widget/DraggableListView;->a:I

    if-gt v0, v1, :cond_0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    if-gez v2, :cond_0

    move v0, v1

    .line 182
    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->s:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getChildCount()I

    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 165
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 167
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :goto_1
    return v0

    .line 164
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 234
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 235
    iget v1, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    sget v3, Lcom/base/logic/component/widget/DraggableListView;->a:I

    if-le v1, v3, :cond_0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 239
    :cond_0
    iget v1, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 240
    const-string v1, "papa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5dee\u503c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 243
    :goto_0
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 244
    if-nez v6, :cond_1

    .line 277
    return-void

    .line 247
    :cond_1
    iget v4, p0, Lcom/base/logic/component/widget/DraggableListView;->v:I

    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    const/4 v3, 0x4

    .line 271
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 272
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_2
    if-ne v1, v0, :cond_3

    .line 261
    iget v3, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_3

    .line 262
    iget v3, p0, Lcom/base/logic/component/widget/DraggableListView;->w:I

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 347
    invoke-direct {p0}, Lcom/base/logic/component/widget/DraggableListView;->b()V

    .line 349
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 350
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 351
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 352
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/DraggableListView;->i:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/base/logic/component/widget/DraggableListView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 354
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 355
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 356
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x198

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 360
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 361
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 363
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 366
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->y:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 367
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    iput-object p1, p0, Lcom/base/logic/component/widget/DraggableListView;->t:Landroid/graphics/Bitmap;

    .line 370
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 371
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->f:Landroid/view/WindowManager;

    .line 372
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iput-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    .line 374
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    move v0, v1

    .line 201
    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 202
    if-nez v2, :cond_1

    .line 203
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getFirstVisiblePosition()I

    move-result v2

    .line 206
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 207
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/DraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    invoke-virtual {p0, v2, v3}, Lcom/base/logic/component/widget/DraggableListView;->setSelectionFromTop(II)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->layoutChildren()V

    .line 212
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 213
    if-nez v2, :cond_1

    .line 222
    return-void

    .line 217
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 218
    iget v4, p0, Lcom/base/logic/component/widget/DraggableListView;->v:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 399
    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iput-object v2, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 405
    iput-object v2, p0, Lcom/base/logic/component/widget/DraggableListView;->t:Landroid/graphics/Bitmap;

    .line 407
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x3

    if-lt p1, v0, :cond_0

    .line 189
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/DraggableListView;->n:I

    .line 191
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt p1, v0, :cond_1

    .line 192
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/DraggableListView;->o:I

    .line 194
    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 380
    iget v2, p0, Lcom/base/logic/component/widget/DraggableListView;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 381
    div-int/lit8 v2, v1, 0x2

    if-le p1, v2, :cond_0

    .line 382
    sub-int v0, v1, p1

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 391
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/DraggableListView;->i:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/base/logic/component/widget/DraggableListView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 392
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void

    .line 385
    :cond_2
    iget v2, p0, Lcom/base/logic/component/widget/DraggableListView;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 386
    div-int/lit8 v2, v1, 0x2

    if-ge p1, v2, :cond_3

    .line 387
    int-to-float v0, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->k:Lcom/base/logic/component/widget/DraggableListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->l:Lcom/base/logic/component/widget/DraggableListView$b;

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 341
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 343
    :goto_1
    return v0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->s:Landroid/graphics/Rect;

    .line 291
    iget-object v1, p0, Lcom/base/logic/component/widget/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 292
    invoke-direct {p0}, Lcom/base/logic/component/widget/DraggableListView;->b()V

    .line 293
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->l:Lcom/base/logic/component/widget/DraggableListView$b;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    .line 294
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 295
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->l:Lcom/base/logic/component/widget/DraggableListView$b;

    sget v1, Lcom/base/logic/component/widget/DraggableListView;->a:I

    iget v3, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    invoke-interface {v0, v1, v3}, Lcom/base/logic/component/widget/DraggableListView$b;->a(II)V

    .line 297
    :cond_3
    invoke-direct {p0, v2}, Lcom/base/logic/component/widget/DraggableListView;->a(Z)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 304
    invoke-direct {p0, v1, v3}, Lcom/base/logic/component/widget/DraggableListView;->b(II)V

    .line 305
    invoke-direct {p0, v3}, Lcom/base/logic/component/widget/DraggableListView;->a(I)I

    move-result v1

    .line 306
    if-ltz v1, :cond_2

    .line 307
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    if-eq v1, v0, :cond_6

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->k:Lcom/base/logic/component/widget/DraggableListView$a;

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/base/logic/component/widget/DraggableListView;->k:Lcom/base/logic/component/widget/DraggableListView$a;

    iget v4, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    invoke-interface {v0, v4, v1}, Lcom/base/logic/component/widget/DraggableListView$a;->a(II)V

    .line 312
    :cond_5
    iput v1, p0, Lcom/base/logic/component/widget/DraggableListView;->h:I

    .line 313
    invoke-direct {p0}, Lcom/base/logic/component/widget/DraggableListView;->a()V

    .line 316
    :cond_6
    invoke-direct {p0, v3}, Lcom/base/logic/component/widget/DraggableListView;->b(I)V

    .line 317
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->o:I

    if-le v3, v0, :cond_9

    .line 319
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    iget v1, p0, Lcom/base/logic/component/widget/DraggableListView;->o:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_8

    const/16 v0, 0x10

    :goto_2
    move v1, v0

    .line 324
    :goto_3
    if-eqz v1, :cond_2

    .line 325
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/widget/DraggableListView;->pointToPosition(II)I

    move-result v0

    .line 326
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 329
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x2

    .line 330
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x40

    .line 329
    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/widget/DraggableListView;->pointToPosition(II)I

    move-result v0

    .line 332
    :cond_7
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DraggableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_2

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 335
    sub-int v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/DraggableListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 319
    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 320
    :cond_9
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->n:I

    if-ge v3, v0, :cond_c

    .line 322
    iget v0, p0, Lcom/base/logic/component/widget/DraggableListView;->n:I

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_a

    const/16 v0, -0x10

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_a
    const/4 v0, -0x4

    goto :goto_4

    .line 343
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto :goto_3

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDragListener(Lcom/base/logic/component/widget/DraggableListView$a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/base/logic/component/widget/DraggableListView;->k:Lcom/base/logic/component/widget/DraggableListView$a;

    .line 411
    return-void
.end method

.method public setDropListener(Lcom/base/logic/component/widget/DraggableListView$b;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/base/logic/component/widget/DraggableListView;->l:Lcom/base/logic/component/widget/DraggableListView$b;

    .line 415
    return-void
.end method

.method public setRemoveListener(Lcom/base/logic/component/widget/DraggableListView$c;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/base/logic/component/widget/DraggableListView;->m:Lcom/base/logic/component/widget/DraggableListView$c;

    .line 419
    return-void
.end method
