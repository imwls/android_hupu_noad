.class public Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/StoreHouseHeader$1;,
        Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/srain/cube/views/ptr/header/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/animation/Transformation;

.field private s:Z

.field private t:Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    .line 22
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b:I

    .line 23
    iput v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    .line 24
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    .line 25
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->e:F

    .line 26
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->g:F

    .line 30
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->h:I

    .line 31
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->i:I

    .line 32
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->j:I

    .line 33
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->k:I

    .line 34
    iput v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->l:F

    .line 35
    iput v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->m:F

    .line 36
    iput v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->n:F

    .line 38
    iput v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->o:I

    .line 39
    iput v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->p:I

    .line 40
    const/16 v0, 0x190

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->q:I

    .line 42
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->r:Landroid/view/animation/Transformation;

    .line 43
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    .line 44
    new-instance v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->t:Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    .line 45
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->u:I

    .line 49
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    .line 22
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b:I

    .line 23
    iput v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    .line 24
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    .line 25
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->e:F

    .line 26
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->g:F

    .line 30
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->h:I

    .line 31
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->i:I

    .line 32
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->j:I

    .line 33
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->k:I

    .line 34
    iput v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->l:F

    .line 35
    iput v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->m:F

    .line 36
    iput v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->n:F

    .line 38
    iput v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->o:I

    .line 39
    iput v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->p:I

    .line 40
    const/16 v0, 0x190

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->q:I

    .line 42
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->r:Landroid/view/animation/Transformation;

    .line 43
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    .line 44
    new-instance v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->t:Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    .line 45
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->u:I

    .line 54
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    .line 22
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b:I

    .line 23
    iput v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    .line 24
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    .line 25
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->e:F

    .line 26
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->g:F

    .line 30
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->h:I

    .line 31
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->i:I

    .line 32
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->j:I

    .line 33
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->k:I

    .line 34
    iput v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->l:F

    .line 35
    iput v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->m:F

    .line 36
    iput v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->n:F

    .line 38
    iput v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->o:I

    .line 39
    iput v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->p:I

    .line 40
    const/16 v0, 0x190

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->q:I

    .line 42
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->r:Landroid/view/animation/Transformation;

    .line 43
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    .line 44
    new-instance v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->t:Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    .line 45
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->u:I

    .line 59
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->o:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/srain/cube/views/ptr/b/b;->a(Landroid/content/Context;)V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b:I

    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    .line 66
    sget v0, Lin/srain/cube/views/ptr/b/b;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    .line 67
    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->p:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    .line 183
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->t:Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;->a(Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;)V

    .line 184
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->invalidate()V

    .line 185
    return-void
.end method

.method static synthetic c(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->q:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    .line 189
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->t:Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;->b(Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;)V

    .line 190
    return-void
.end method

.method static synthetic d(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->m:F

    return v0
.end method

.method static synthetic e(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->n:F

    return v0
.end method

.method private getBottomOffset()I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getPaddingBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTopOffset()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setProgress(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->g:F

    .line 71
    return-void
.end method


# virtual methods
.method public a(I)Lin/srain/cube/views/ptr/header/StoreHouseHeader;
    .locals 2

    .prologue
    .line 83
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b:I

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/srain/cube/views/ptr/header/b;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/b;->a(I)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-object p0
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c()V

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/srain/cube/views/ptr/header/b;

    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    invoke-virtual {v0, v2}, Lin/srain/cube/views/ptr/header/b;->c(I)V

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 2

    .prologue
    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4}, Lin/srain/cube/views/ptr/a/a;->y()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 277
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->setProgress(F)V

    .line 278
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->invalidate()V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a(Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 127
    int-to-float v0, p2

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const/16 v1, 0xe

    invoke-static {p1, v0, v1}, Lin/srain/cube/views/ptr/header/c;->a(Ljava/lang/String;FI)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a(Ljava/util/ArrayList;)V

    .line 129
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[F>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 155
    .line 157
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v6, v7

    .line 158
    :goto_0
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v8

    move v4, v0

    move v5, v0

    .line 159
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 161
    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v8

    invoke-static {v3}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    mul-float/2addr v3, v9

    aget v9, v0, v7

    invoke-static {v9}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    mul-float/2addr v9, v10

    invoke-direct {v2, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    new-instance v3, Landroid/graphics/PointF;

    const/4 v9, 0x2

    aget v9, v0, v9

    invoke-static {v9}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    mul-float/2addr v9, v10

    const/4 v10, 0x3

    aget v0, v0, v10

    invoke-static {v0}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v10, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    mul-float/2addr v0, v10

    invoke-direct {v3, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 165
    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 167
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 168
    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 170
    new-instance v0, Lin/srain/cube/views/ptr/header/b;

    iget v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->u:I

    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b:I

    invoke-direct/range {v0 .. v5}, Lin/srain/cube/views/ptr/header/b;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 171
    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    invoke-virtual {v0, v2}, Lin/srain/cube/views/ptr/header/b;->c(I)V

    .line 172
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v1, v1, 0x1

    move v4, v9

    move v5, v10

    goto :goto_1

    :cond_0
    move v6, v8

    .line 157
    goto :goto_0

    .line 174
    :cond_1
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->h:I

    .line 175
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->i:I

    .line 176
    if-eqz v6, :cond_2

    .line 177
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->requestLayout()V

    .line 179
    :cond_2
    return-void
.end method

.method public b(I)Lin/srain/cube/views/ptr/header/StoreHouseHeader;
    .locals 2

    .prologue
    .line 91
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->u:I

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/srain/cube/views/ptr/header/b;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/b;->b(I)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    return-object p0
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public c(I)Lin/srain/cube/views/ptr/header/StoreHouseHeader;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    .line 100
    return-object p0
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->b()V

    .line 266
    return-void
.end method

.method public d(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 134
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 135
    aget-object v2, v3, v0

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 136
    new-array v6, v8, [F

    move v2, v1

    .line 137
    :goto_1
    if-ge v2, v8, :cond_0

    .line 138
    aget-object v7, v5, v2

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0, v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a(Ljava/util/ArrayList;)V

    .line 143
    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c()V

    .line 271
    return-void
.end method

.method public getLoadingAniDuration()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->o:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    iget v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->g:F

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 197
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 199
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/srain/cube/views/ptr/header/b;

    .line 203
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->j:I

    int-to-float v1, v1

    iget-object v7, v0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    .line 204
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->k:I

    int-to-float v1, v1

    iget-object v8, v0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    .line 206
    iget-boolean v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getDrawingTime()J

    move-result-wide v10

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->r:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v10, v11, v1}, Lin/srain/cube/views/ptr/header/b;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 208
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    :goto_1
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/b;->a(Landroid/graphics/Canvas;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 211
    :cond_0
    cmpl-float v1, v4, v2

    if-nez v1, :cond_1

    .line 212
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f:I

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/b;->c(I)V

    goto :goto_2

    .line 216
    :cond_1
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->e:F

    sub-float v1, v12, v1

    int-to-float v9, v3

    mul-float/2addr v1, v9

    int-to-float v9, v6

    div-float/2addr v1, v9

    .line 217
    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->e:F

    sub-float v9, v12, v9

    sub-float/2addr v9, v1

    .line 220
    cmpl-float v10, v4, v12

    if-eqz v10, :cond_2

    sub-float v9, v12, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_3

    .line 221
    :cond_2
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->l:F

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/b;->a(F)V

    goto :goto_1

    .line 225
    :cond_3
    cmpg-float v9, v4, v1

    if-gtz v9, :cond_4

    move v1, v2

    .line 230
    :goto_3
    iget v9, v0, Lin/srain/cube/views/ptr/header/b;->b:F

    sub-float v10, v12, v1

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 231
    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    neg-int v9, v9

    int-to-float v9, v9

    sub-float v10, v12, v1

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 232
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 233
    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v10, v1

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 234
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 235
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    iget v7, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->l:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/b;->a(F)V

    .line 237
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 228
    :cond_4
    sub-float v1, v4, v1

    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->e:F

    div-float/2addr v1, v9

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3

    .line 243
    :cond_5
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->s:Z

    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->invalidate()V

    .line 246
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v0

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->i:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getBottomOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 107
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 109
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->j:I

    .line 110
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->k:I

    .line 111
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->d:I

    .line 112
    return-void
.end method

.method public setLoadingAniDuration(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->o:I

    .line 79
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->p:I

    .line 80
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->c:F

    .line 151
    return-void
.end method
