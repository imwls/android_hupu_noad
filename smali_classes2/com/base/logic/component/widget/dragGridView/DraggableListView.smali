.class public Lcom/base/logic/component/widget/dragGridView/DraggableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;,
        Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;,
        Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;
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

.field private k:Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;

.field private l:Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;

.field private m:Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;

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

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->r:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->s:Landroid/graphics/Rect;

    .line 48
    iput v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->v:I

    .line 49
    iput v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->w:I

    .line 50
    iput v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->x:I

    .line 51
    iput v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->y:I

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->u:I

    .line 62
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->TouchListView:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->v:I

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->w:I

    .line 68
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->x:I

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->y:I

    .line 70
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->r:I

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

    .line 172
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->i:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x20

    .line 173
    invoke-direct {p0, v1, v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(II)I

    move-result v0

    .line 174
    if-ltz v0, :cond_1

    .line 175
    sget v1, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a:I

    if-gt v0, v1, :cond_0

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-gez v2, :cond_0

    move v0, v1

    .line 179
    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->s:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildCount()I

    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 231
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 232
    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    sget v3, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a:I

    if-le v1, v3, :cond_0

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 236
    :cond_0
    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 237
    const-string v1, "papa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5dee\u503c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 240
    :goto_0
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 241
    if-nez v6, :cond_1

    .line 274
    return-void

    .line 244
    :cond_1
    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->v:I

    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    const/4 v3, 0x4

    .line 268
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 269
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_2
    if-ne v1, v0, :cond_3

    .line 258
    iget v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_3

    .line 259
    iget v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->w:I

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

    .line 344
    invoke-direct {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->b()V

    .line 346
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 347
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 348
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 349
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->i:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 351
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 352
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 353
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x198

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 357
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 358
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 360
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->y:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 364
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->t:Landroid/graphics/Bitmap;

    .line 367
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 368
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->f:Landroid/view/WindowManager;

    .line 369
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iput-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DraggableListView;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    move v0, v1

    .line 198
    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 199
    if-nez v2, :cond_1

    .line 200
    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v2

    .line 203
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 204
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    invoke-virtual {p0, v2, v3}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->setSelectionFromTop(II)V

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->layoutChildren()V

    .line 209
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 210
    if-nez v2, :cond_1

    .line 219
    return-void

    .line 214
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 215
    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->v:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 396
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 397
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iput-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    iput-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->t:Landroid/graphics/Bitmap;

    .line 404
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x3

    if-lt p1, v0, :cond_0

    .line 186
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->n:I

    .line 188
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt p1, v0, :cond_1

    .line 189
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->o:I

    .line 191
    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 377
    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 378
    div-int/lit8 v2, v1, 0x2

    if-le p1, v2, :cond_0

    .line 379
    sub-int v0, v1, p1

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 388
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->i:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 389
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    return-void

    .line 382
    :cond_2
    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 383
    div-int/lit8 v2, v1, 0x2

    if-ge p1, v2, :cond_3

    .line 384
    int-to-float v0, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->g:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->m:Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->m:Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->q:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 80
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->r:I

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;

    invoke-direct {v2, p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;-><init>(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->q:Landroid/view/GestureDetector;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->k:Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->l:Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;

    if-eqz v0, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->pointToPosition(II)I

    move-result v3

    .line 115
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    iput v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->i:I

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->j:I

    .line 122
    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->x:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->s:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v1, :cond_3

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_3

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0, v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(Landroid/graphics/Bitmap;I)V

    .line 138
    iput v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    .line 139
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    sput v0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a:I

    .line 140
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    .line 141
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->u:I

    .line 142
    sub-int v1, v2, v0

    iget v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->n:I

    .line 143
    add-int/2addr v0, v2

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->o:I

    .line 144
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 146
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->k:Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->l:Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 284
    packed-switch v0, :pswitch_data_0

    .line 338
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 340
    :goto_1
    return v0

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->s:Landroid/graphics/Rect;

    .line 288
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 289
    invoke-direct {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->b()V

    .line 290
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->l:Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    .line 291
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 292
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->l:Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;

    sget v1, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a:I

    iget v3, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    invoke-interface {v0, v1, v3}, Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;->a(II)V

    .line 294
    :cond_3
    invoke-direct {p0, v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(Z)V

    goto :goto_0

    .line 299
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 301
    invoke-direct {p0, v1, v3}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->b(II)V

    .line 302
    invoke-direct {p0, v3}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(I)I

    move-result v1

    .line 303
    if-ltz v1, :cond_2

    .line 304
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    if-eq v1, v0, :cond_6

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->k:Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->k:Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;

    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    invoke-interface {v0, v4, v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;->a(II)V

    .line 309
    :cond_5
    iput v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->h:I

    .line 310
    invoke-direct {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a()V

    .line 313
    :cond_6
    invoke-direct {p0, v3}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->b(I)V

    .line 314
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->o:I

    if-le v3, v0, :cond_9

    .line 316
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->o:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_8

    const/16 v0, 0x10

    :goto_2
    move v1, v0

    .line 321
    :goto_3
    if-eqz v1, :cond_2

    .line 322
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->pointToPosition(II)I

    move-result v0

    .line 323
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 326
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->p:I

    div-int/lit8 v0, v0, 0x2

    .line 327
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x40

    .line 326
    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->pointToPosition(II)I

    move-result v0

    .line 329
    :cond_7
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 332
    sub-int v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 316
    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 317
    :cond_9
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->n:I

    if-ge v3, v0, :cond_c

    .line 319
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->n:I

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_a

    const/16 v0, -0x10

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_a
    const/4 v0, -0x4

    goto :goto_4

    .line 340
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto :goto_3

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDragListener(Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->k:Lcom/base/logic/component/widget/dragGridView/DraggableListView$a;

    .line 408
    return-void
.end method

.method public setDropListener(Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->l:Lcom/base/logic/component/widget/dragGridView/DraggableListView$b;

    .line 412
    return-void
.end method

.method public setRemoveListener(Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->m:Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;

    .line 416
    return-void
.end method
