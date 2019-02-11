.class public Lin/srain/cube/views/ptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrFrameLayout$a;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x4t

.field public static f:Z = false

.field private static final i:Z = true

.field private static j:I

.field private static k:B

.field private static l:B

.field private static m:B

.field private static n:B

.field private static o:B


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Landroid/view/MotionEvent;

.field private F:Lin/srain/cube/views/ptr/f;

.field private G:I

.field private H:J

.field private I:Lin/srain/cube/views/ptr/a/a;

.field private J:Z

.field private K:Ljava/lang/Runnable;

.field private a:B

.field protected final g:Ljava/lang/String;

.field protected h:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Lin/srain/cube/views/ptr/e;

.field private x:Lin/srain/cube/views/ptr/c;

.field private y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    .line 27
    sput v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->j:I

    .line 30
    sput-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->k:B

    .line 31
    const/4 v0, 0x2

    sput-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->l:B

    .line 32
    const/4 v0, 0x4

    sput-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->m:B

    .line 33
    const/16 v0, 0x8

    sput-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->n:B

    .line 34
    const/4 v0, 0x3

    sput-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->o:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-byte v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ptr-frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    .line 37
    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->p:I

    .line 38
    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->q:I

    .line 40
    const/16 v0, 0xc8

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->r:I

    .line 41
    const/16 v0, 0x3e8

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    .line 42
    iput-boolean v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->t:Z

    .line 43
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->u:Z

    .line 45
    invoke-static {}, Lin/srain/cube/views/ptr/e;->b()Lin/srain/cube/views/ptr/e;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    .line 51
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->B:Z

    .line 52
    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    .line 55
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->D:Z

    .line 61
    const/16 v0, 0x1f4

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->G:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->H:J

    .line 64
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->J:Z

    .line 65
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$1;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$1;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->K:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lin/srain/cube/views/ptr/a/a;

    invoke-direct {v0}, Lin/srain/cube/views/ptr/a/a;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    .line 85
    sget-object v0, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_header:I

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->p:I

    .line 89
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_content:I

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->q:I

    .line 91
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    sget v2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance:I

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/a/a;->b()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lin/srain/cube/views/ptr/a/a;->a(F)V

    .line 94
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close:I

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->r:I

    .line 95
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_header:I

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    .line 97
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->f()F

    move-result v1

    .line 98
    sget v2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 99
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v2, v1}, Lin/srain/cube/views/ptr/a/a;->b(F)V

    .line 101
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_keep_header_when_refresh:I

    iget-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->t:Z

    .line 103
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_pull_to_fresh:I

    iget-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->u:Z

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_0
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    .line 109
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->z:I

    .line 111
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v3

    .line 235
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingTop()I

    move-result v4

    .line 237
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    .line 240
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iget v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->A:I

    sub-int/2addr v0, v6

    .line 241
    iget-object v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 242
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    .line 243
    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v8, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 244
    sget-boolean v8, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v8, :cond_0

    .line 245
    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v9, "onLayout header: %s %s %s %s"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v8, v9, v10}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 252
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    .line 254
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 256
    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 257
    sget-boolean v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v5, :cond_2

    .line 258
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v6, "onLayout content: %s %s %s %s"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_2
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_3
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 349
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "has reached the top"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/srain/cube/views/ptr/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v1

    float-to-int v2, p1

    add-int/2addr v1, v2

    .line 359
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v2, v1}, Lin/srain/cube/views/ptr/a/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "over top"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/srain/cube/views/ptr/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    :goto_1
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/a/a;->b(I)V

    .line 367
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 368
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 372
    if-nez p1, :cond_0

    .line 433
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->a()Z

    move-result v0

    .line 379
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    iput-boolean v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->J:Z

    .line 381
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->v()V

    .line 385
    :cond_1
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    if-eq v1, v5, :cond_3

    :cond_2
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    if-ne v1, v8, :cond_4

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    :cond_3
    iput-byte v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 389
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v1, p0}, Lin/srain/cube/views/ptr/e;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 390
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v1, :cond_4

    .line 391
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lin/srain/cube/views/ptr/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_4
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 397
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->r()Z

    .line 400
    if-eqz v0, :cond_5

    .line 401
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->w()V

    .line 406
    :cond_5
    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    if-ne v1, v6, :cond_7

    .line 408
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->u:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 410
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->p()Z

    .line 413
    :cond_6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 414
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->p()Z

    .line 418
    :cond_7
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v1, :cond_8

    .line 419
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v4}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v4}, Lin/srain/cube/views/ptr/a/a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lin/srain/cube/views/ptr/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_8
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 424
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->i()Z

    move-result v1

    if-nez v1, :cond_9

    .line 425
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 427
    :cond_9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->invalidate()V

    .line 429
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 430
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    iget-byte v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1, p0, v0, v2, v3}, Lin/srain/cube/views/ptr/e;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V

    .line 432
    :cond_a
    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {p0, v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(ZBLin/srain/cube/views/ptr/a/a;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v2, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 225
    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->s()V

    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->d(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 445
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->p()Z

    .line 447
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 449
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->t:Z

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 452
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->w()I

    move-result v1

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->r:I

    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a(II)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->m()V

    goto :goto_0

    .line 460
    :cond_2
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->d(Z)V

    goto :goto_0

    .line 463
    :cond_3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->o()V

    goto :goto_0
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->F:Lin/srain/cube/views/ptr/f;

    if-eqz v0, :cond_1

    .line 644
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "notifyUIRefreshComplete mRefreshCompleteHook run."

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->F:Lin/srain/cube/views/ptr/f;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/f;->a()V

    .line 660
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshComplete"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/e;->d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 657
    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->d()V

    .line 658
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->n()V

    .line 659
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->r()Z

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    const/4 v1, 0x0

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a(II)V

    .line 494
    :cond_0
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->l()V

    .line 501
    return-void
.end method

.method private n()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->l()V

    .line 508
    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->l()V

    .line 515
    return-void
.end method

.method private p()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v2

    .line 523
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :cond_3
    const/4 v0, 0x3

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 525
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->H:J

    .line 532
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/e;->c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 534
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshBegin"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    invoke-interface {v0, p0}, Lin/srain/cube/views/ptr/c;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 541
    :cond_1
    return-void
.end method

.method private r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 547
    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v1, p0}, Lin/srain/cube/views/ptr/e;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 550
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v1, :cond_1

    .line 551
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "PtrUIHandler: onUIReset"

    invoke-static {v1, v2}, Lin/srain/cube/views/ptr/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 555
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->t()V

    .line 558
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 619
    const/4 v0, 0x4

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 622
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b(Lin/srain/cube/views/ptr/PtrFrameLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    invoke-static {v3}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b(Lin/srain/cube/views/ptr/PtrFrameLayout$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    invoke-direct {p0, v4}, Lin/srain/cube/views/ptr/PtrFrameLayout;->d(Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 672
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->o:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    .line 673
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 702
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->o:B

    and-int/2addr v0, v1

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->l:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 8

    .prologue
    .line 912
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "send cancel event"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->E:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 923
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->E:Landroid/view/MotionEvent;

    .line 921
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 922
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method private w()V
    .locals 8

    .prologue
    .line 926
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "send down event"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_0
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->E:Landroid/view/MotionEvent;

    .line 930
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 931
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    .line 932
    return-void
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/d;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/e;->a(Lin/srain/cube/views/ptr/e;Lin/srain/cube/views/ptr/d;)V

    .line 777
    return-void
.end method

.method protected a(ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "call onRelease after scroll abort"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Z)V

    .line 568
    :cond_1
    return-void
.end method

.method public b(Lin/srain/cube/views/ptr/d;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/e;->b(Lin/srain/cube/views/ptr/e;Lin/srain/cube/views/ptr/d;)Lin/srain/cube/views/ptr/e;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    .line 782
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(ZI)V

    .line 668
    return-void
.end method

.method public b(ZI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 677
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    if-eq v0, v2, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    if-eqz p1, :cond_3

    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->k:B

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    .line 683
    const/4 v0, 0x2

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 684
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->w:Lin/srain/cube/views/ptr/e;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/e;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 686
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lin/srain/cube/views/ptr/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a(II)V

    .line 691
    if-eqz p1, :cond_0

    .line 692
    const/4 v0, 0x3

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    .line 693
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->q()V

    goto :goto_0

    .line 681
    :cond_3
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->l:B

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "call onRelease after scroll finish"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Z)V

    .line 577
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 745
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->B:Z

    .line 746
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 893
    instance-of v0, p1, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 585
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 339
    :goto_0
    return v1

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_2
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->c()V

    .line 278
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v3, "call onRelease when user release"

    invoke-static {v0, v3}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_3
    invoke-direct {p0, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Z)V

    .line 283
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->v()V

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 293
    :pswitch_1
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->J:Z

    .line 294
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lin/srain/cube/views/ptr/a/a;->a(FF)V

    .line 296
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a()V

    .line 298
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->D:Z

    .line 302
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 306
    :pswitch_2
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->E:Landroid/view/MotionEvent;

    .line 307
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lin/srain/cube/views/ptr/a/a;->b(FF)V

    .line 308
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->h()F

    move-result v0

    .line 309
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/a/a;->i()F

    move-result v5

    .line 311
    iget-boolean v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->B:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->D:Z

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->z:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 312
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->D:Z

    .line 316
    :cond_6
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->D:Z

    if-eqz v0, :cond_7

    .line 317
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 320
    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    move v4, v1

    .line 321
    :goto_1
    if-nez v4, :cond_a

    move v0, v1

    .line 322
    :goto_2
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/a/a;->n()Z

    move-result v6

    .line 324
    sget-boolean v3, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v3, :cond_8

    .line 325
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-interface {v3, p0, v7, v8}, Lin/srain/cube/views/ptr/c;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 326
    :goto_3
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v8, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lin/srain/cube/views/ptr/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_8
    if-eqz v4, :cond_c

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-interface {v2, p0, v3, v7}, Lin/srain/cube/views/ptr/c;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 331
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    :cond_9
    move v4, v2

    .line 320
    goto :goto_1

    :cond_a
    move v0, v2

    .line 321
    goto :goto_2

    :cond_b
    move v3, v2

    .line 325
    goto :goto_3

    .line 334
    :cond_c
    if-eqz v0, :cond_d

    if-nez v6, :cond_e

    :cond_d
    if-eqz v4, :cond_2

    .line 335
    :cond_e
    invoke-direct {p0, v5}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(F)V

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 593
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "refreshComplete"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->F:Lin/srain/cube/views/ptr/f;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->F:Lin/srain/cube/views/ptr/f;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/f;->b()V

    .line 601
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->G:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->H:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 602
    if-gtz v0, :cond_4

    .line 603
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "performRefreshComplete at once"

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_2
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->s()V

    .line 613
    :cond_3
    :goto_0
    return-void

    .line 608
    :cond_4
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->K:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lin/srain/cube/views/ptr/PtrFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v1, :cond_3

    .line 610
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "performRefreshComplete after delay: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 663
    const/4 v0, 0x1

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    invoke-virtual {p0, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(ZI)V

    .line 664
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 698
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->o:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 898
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 908
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 903
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->A:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->w()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->g()I

    move-result v0

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->f()F

    move-result v0

    return v0
.end method

.method public getResistance()F
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->b()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->m:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 723
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->n:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 858
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->t:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->u:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 174
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->y:Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a(Lin/srain/cube/views/ptr/PtrFrameLayout$a;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getChildCount()I

    move-result v0

    .line 116
    if-le v0, v3, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-ne v0, v3, :cond_c

    .line 119
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-nez v0, :cond_1

    .line 120
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->p:I

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    .line 122
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->q:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 123
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->q:I

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    .line 127
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-nez v0, :cond_4

    .line 129
    :cond_3
    invoke-virtual {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v2, v1, Lin/srain/cube/views/ptr/d;

    if-eqz v2, :cond_6

    .line 132
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    .line 133
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 168
    :cond_5
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 169
    return-void

    .line 134
    :cond_6
    instance-of v2, v0, Lin/srain/cube/views/ptr/d;

    if-eqz v2, :cond_7

    .line 135
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    .line 136
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-nez v2, :cond_8

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-nez v2, :cond_8

    .line 140
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    .line 141
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    goto :goto_0

    .line 145
    :cond_8
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-ne v2, v1, :cond_9

    :goto_1
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1

    .line 148
    :cond_a
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-ne v2, v1, :cond_b

    :goto_2
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_2

    .line 153
    :cond_c
    if-ne v0, v2, :cond_d

    .line 154
    invoke-virtual {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    goto :goto_0

    .line 156
    :cond_d
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 158
    const v1, -0x9a00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a()V

    .line 230
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 185
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 187
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "onMeasure frame: width: %s, height: %s, padding: %s %s %s %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x5

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lin/srain/cube/views/ptr/PtrFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 196
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->A:I

    .line 198
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->A:I

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/a/a;->c(I)V

    .line 201
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Landroid/view/View;II)V

    .line 203
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "onMeasure content, width: %s, height: %s, margin: %s %s %s %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "onMeasure, currentPos: %s, lastPos: %s, top: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v4}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/a/a;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_2
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .prologue
    .line 811
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->r:I

    .line 812
    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .prologue
    .line 825
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->s:I

    .line 826
    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 2

    .prologue
    .line 715
    if-eqz p1, :cond_0

    .line 716
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->m:B

    or-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    .line 720
    :goto_0
    return-void

    .line 718
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->m:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    goto :goto_0
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 880
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->removeView(Landroid/view/View;)V

    .line 882
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 883
    if-nez v0, :cond_1

    .line 884
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 885
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->v:Landroid/view/View;

    .line 888
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addView(Landroid/view/View;)V

    .line 889
    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 764
    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .prologue
    .line 862
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->t:Z

    .line 863
    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .prologue
    .line 754
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->G:I

    .line 755
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/a/a;->d(I)V

    .line 854
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/a/a;->a(I)V

    .line 839
    return-void
.end method

.method public setPinContent(Z)V
    .locals 2

    .prologue
    .line 732
    if-eqz p1, :cond_0

    .line 733
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->n:B

    or-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->n:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->C:I

    goto :goto_0
.end method

.method public setPtrHandler(Lin/srain/cube/views/ptr/c;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->x:Lin/srain/cube/views/ptr/c;

    .line 773
    return-void
.end method

.method public setPtrIndicator(Lin/srain/cube/views/ptr/a/a;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    if-eq v0, p1, :cond_0

    .line 786
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/a/a;->a(Lin/srain/cube/views/ptr/a/a;)V

    .line 788
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    .line 789
    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .prologue
    .line 870
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->u:Z

    .line 871
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/a/a;->b(F)V

    .line 830
    return-void
.end method

.method public setRefreshCompleteHook(Lin/srain/cube/views/ptr/f;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->F:Lin/srain/cube/views/ptr/f;

    .line 476
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$2;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$2;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/f;->b(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->I:Lin/srain/cube/views/ptr/a/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/a/a;->a(F)V

    .line 798
    return-void
.end method
