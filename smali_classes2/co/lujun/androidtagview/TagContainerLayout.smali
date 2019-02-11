.class public Lco/lujun/androidtagview/TagContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/lujun/androidtagview/TagContainerLayout$a;
    }
.end annotation


# static fields
.field private static final J:F = 5.0f

.field private static final K:I = 0x3


# instance fields
.field private A:F

.field private B:Lco/lujun/androidtagview/TagView$a;

.field private C:Z

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/support/v4/widget/u;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private H:[I

.field private I:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:F

.field private Q:F

.field private R:I

.field private S:F

.field private T:I

.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Typeface;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/lujun/androidtagview/TagContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/lujun/androidtagview/TagContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->d:F

    .line 70
    iput v4, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    .line 75
    iput v3, p0, Lco/lujun/androidtagview/TagContainerLayout;->f:F

    .line 85
    const-string v0, "#22FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->h:I

    .line 90
    const-string v0, "#11FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->i:I

    .line 95
    iput v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    .line 100
    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    .line 105
    const/16 v0, 0x17

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    .line 110
    iput v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    .line 115
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->n:F

    .line 120
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->o:F

    .line 125
    iput v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->p:I

    .line 130
    const/16 v0, 0xa

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    .line 135
    const/16 v0, 0x8

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    .line 140
    const-string v0, "#88F44336"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->s:I

    .line 145
    const-string v0, "#33F44336"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->t:I

    .line 150
    const-string v0, "#FF666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->u:I

    .line 155
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->v:Landroid/graphics/Typeface;

    .line 175
    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->z:I

    .line 180
    const/high16 v0, 0x40300000    # 2.75f

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->A:F

    .line 190
    iput-boolean v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->C:Z

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    .line 220
    const/16 v0, 0x3e8

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->L:I

    .line 230
    const/16 v0, 0x80

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->N:I

    .line 235
    iput-boolean v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->O:Z

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->P:F

    .line 245
    iput v4, p0, Lco/lujun/androidtagview/TagContainerLayout;->Q:F

    .line 250
    const/high16 v0, -0x1000000

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->R:I

    .line 255
    iput v3, p0, Lco/lujun/androidtagview/TagContainerLayout;->S:F

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lco/lujun/androidtagview/TagContainerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 631
    move v1, v0

    .line 632
    :goto_0
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 633
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    if-ne p2, v2, :cond_0

    move v1, v0

    .line 632
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :cond_1
    return v1
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagContainerLayout;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->z:I

    return p1
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagContainerLayout;II)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lco/lujun/androidtagview/TagContainerLayout;->a(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 276
    sget-object v0, Lco/lujun/androidtagview/R$styleable;->AndroidTagView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 278
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_vertical_interval:I

    .line 279
    invoke-static {p1, v4}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    .line 280
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_horizontal_interval:I

    .line 281
    invoke-static {p1, v4}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    .line 282
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_border_width:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->d:F

    .line 283
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->d:F

    .line 284
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_border_radius:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    .line 285
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    .line 286
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_bd_distance:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->A:F

    .line 287
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->A:F

    .line 288
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_border_color:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->h:I

    .line 290
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_background_color:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->i:I

    .line 292
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_enable_drag:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->y:Z

    .line 293
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_drag_sensitivity:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->f:F

    .line 295
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_gravity:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    .line 296
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_container_max_lines:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    .line 297
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_max_length:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    .line 298
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_theme:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    .line 299
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_border_width:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    .line 300
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    .line 301
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_corner_radius:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->n:F

    .line 302
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->n:F

    .line 303
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_horizontal_padding:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    int-to-float v2, v2

    .line 305
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    .line 306
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_vertical_padding:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    int-to-float v2, v2

    .line 307
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    .line 308
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_text_size:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->o:F

    .line 309
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->b(Landroid/content/Context;F)F

    move-result v2

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->o:F

    .line 310
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_border_color:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->s:I

    .line 312
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_background_color:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->t:I

    .line 314
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_text_color:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->u:I

    .line 315
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_text_direction:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->p:I

    .line 316
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_clickable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->w:Z

    .line 317
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_ripple_color:I

    const-string v2, "#EEEEEE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->M:I

    .line 318
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_ripple_alpha:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->N:I

    .line 319
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_ripple_duration:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->L:I

    .line 320
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_enable_cross:I

    iget-boolean v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->O:Z

    .line 321
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_cross_width:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->P:F

    .line 322
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->P:F

    .line 323
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_cross_area_padding:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->Q:F

    .line 324
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->Q:F

    .line 325
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_cross_color:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->R:I

    .line 326
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_cross_line_width:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->S:F

    .line 327
    invoke-static {p1, v2}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v2

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->S:F

    .line 328
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_support_letters_rlt:I

    iget-boolean v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->C:Z

    .line 330
    sget v1, Lco/lujun/androidtagview/R$styleable;->AndroidTagView_tag_background:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->T:I

    .line 332
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    .line 335
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->E:Landroid/graphics/RectF;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    .line 337
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->f:F

    new-instance v1, Lco/lujun/androidtagview/TagContainerLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco/lujun/androidtagview/TagContainerLayout$a;-><init>(Lco/lujun/androidtagview/TagContainerLayout;Lco/lujun/androidtagview/TagContainerLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->F:Landroid/support/v4/widget/u;

    .line 338
    invoke-virtual {p0, v3}, Lco/lujun/androidtagview/TagContainerLayout;->setWillNotDraw(Z)V

    .line 339
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    invoke-virtual {p0, v0}, Lco/lujun/androidtagview/TagContainerLayout;->setTagMaxLength(I)V

    .line 340
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    invoke-virtual {p0, v0}, Lco/lujun/androidtagview/TagContainerLayout;->setTagHorizontalPadding(I)V

    .line 341
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    invoke-virtual {p0, v0}, Lco/lujun/androidtagview/TagContainerLayout;->setTagVerticalPadding(I)V

    .line 343
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "sample tag"

    invoke-virtual {p0, v0}, Lco/lujun/androidtagview/TagContainerLayout;->a(Ljava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 642
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 644
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0, p3}, Lco/lujun/androidtagview/TagContainerLayout;->removeViewAt(I)V

    .line 648
    invoke-virtual {p0, p1, p2}, Lco/lujun/androidtagview/TagContainerLayout;->addView(Landroid/view/View;I)V

    .line 649
    return-void
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagContainerLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lco/lujun/androidtagview/TagContainerLayout;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(Lco/lujun/androidtagview/TagView;I)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 544
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->b:Ljava/util/List;

    .line 545
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 554
    :goto_0
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lco/lujun/androidtagview/TagView;->setTagBackgroundColor(I)V

    .line 555
    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lco/lujun/androidtagview/TagView;->setTagBorderColor(I)V

    .line 556
    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setTagTextColor(I)V

    .line 557
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setTagMaxLength(I)V

    .line 558
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->p:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setTextDirection(I)V

    .line 559
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 560
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setBorderWidth(F)V

    .line 561
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->n:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setBorderRadius(F)V

    .line 562
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->o:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setTextSize(F)V

    .line 563
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setHorizontalPadding(I)V

    .line 564
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setVerticalPadding(I)V

    .line 565
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->w:Z

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setIsViewClickable(Z)V

    .line 566
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->A:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setBdDistance(F)V

    .line 567
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->B:Lco/lujun/androidtagview/TagView$a;

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    .line 568
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->N:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setRippleAlpha(I)V

    .line 569
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->M:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setRippleColor(I)V

    .line 570
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->L:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setRippleDuration(I)V

    .line 571
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->O:Z

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setEnableCross(Z)V

    .line 572
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->P:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setCrossAreaWidth(F)V

    .line 573
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->Q:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setCrossAreaPadding(F)V

    .line 574
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->R:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setCrossColor(I)V

    .line 575
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->S:F

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setCrossLineWidth(F)V

    .line 576
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->C:Z

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setTagSupportLettersRTL(Z)V

    .line 577
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->T:I

    invoke-virtual {p1, v0}, Lco/lujun/androidtagview/TagView;->setBackgroundResource(I)V

    .line 578
    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal color list!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_1
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->d()[I

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagContainerLayout;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->y:Z

    return v0
.end method

.method private a(Landroid/view/View;)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 602
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    aget v4, v2, v0

    .line 603
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 604
    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 605
    :goto_0
    iget-object v7, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    if-ge v0, v7, :cond_1

    .line 606
    iget-object v7, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v2, :cond_0

    .line 607
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    .line 608
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v2, v2, v7

    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 605
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v5, v4

    move v4, v1

    .line 613
    :goto_1
    iget-object v7, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    if-ge v0, v7, :cond_5

    .line 614
    iget-object v7, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    if-ne v7, v3, :cond_3

    .line 615
    if-nez v4, :cond_4

    .line 616
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    .line 617
    sub-int v2, v6, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 624
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 613
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 619
    :cond_4
    iget-object v7, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v8, v0, 0x2

    aget v7, v7, v8

    sub-int v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v2, :cond_2

    .line 620
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    .line 621
    sub-int v2, v6, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    .line 627
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    return-object v0
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagContainerLayout;Landroid/view/View;)[I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lco/lujun/androidtagview/TagContainerLayout;->a(Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lco/lujun/androidtagview/TagContainerLayout;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->F:Landroid/support/v4/widget/u;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 525
    if-ltz p2, :cond_0

    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal position!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_1
    new-instance v2, Lco/lujun/androidtagview/TagView;

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lco/lujun/androidtagview/TagView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0, v2, p2}, Lco/lujun/androidtagview/TagContainerLayout;->a(Lco/lujun/androidtagview/TagView;I)V

    .line 530
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    move v1, p2

    .line 532
    :goto_0
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 533
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lco/lujun/androidtagview/TagView;->setTag(Ljava/lang/Object;)V

    .line 538
    :cond_3
    invoke-virtual {p0, v2, p2}, Lco/lujun/androidtagview/TagContainerLayout;->addView(Landroid/view/View;I)V

    .line 539
    return-void
.end method

.method private d(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    .line 480
    const/4 v2, 0x1

    move v3, v0

    move v4, v0

    .line 481
    :goto_0
    if-ge v4, p1, :cond_1

    .line 482
    invoke-virtual {p0, v4}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v6, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    add-int/2addr v1, v6

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 485
    if-nez v4, :cond_0

    :goto_1
    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    .line 486
    add-int v0, v3, v1

    .line 487
    iget v3, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    sub-int v3, v0, v3

    if-le v3, v5, :cond_3

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 481
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v3, v0

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 485
    :cond_0
    iget v6, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 493
    :cond_1
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    if-gtz v0, :cond_2

    :goto_3
    return v2

    :cond_2
    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private d()[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 498
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lco/lujun/androidtagview/ColorFactory;->a()[I

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    if-ne v0, v4, :cond_1

    .line 501
    sget-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->TEAL:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    invoke-static {v0}, Lco/lujun/androidtagview/ColorFactory;->a(Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;)[I

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_1
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    if-ne v0, v3, :cond_2

    .line 503
    sget-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->CYAN:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    invoke-static {v0}, Lco/lujun/androidtagview/ColorFactory;->a(Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;)[I

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->t:I

    aput v2, v0, v1

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->s:I

    aput v1, v0, v3

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->u:I

    aput v1, v0, v4

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NullPointer exception!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->a()V

    .line 515
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 519
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lco/lujun/androidtagview/TagContainerLayout;->b(Ljava/lang/String;I)V

    .line 518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 588
    if-ltz p1, :cond_0

    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal position!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_1
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    invoke-virtual {p0, p1}, Lco/lujun/androidtagview/TagContainerLayout;->removeViewAt(I)V

    .line 593
    :goto_0
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 594
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 593
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 597
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 582
    check-cast v0, Lco/lujun/androidtagview/TagView;

    .line 583
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->B:Lco/lujun/androidtagview/TagView$a;

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    goto :goto_0

    .line 585
    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 800
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->removeAllViews()V

    .line 801
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    .line 802
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lco/lujun/androidtagview/TagContainerLayout;->e(I)V

    .line 792
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    .line 793
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco/lujun/androidtagview/TagContainerLayout;->a(Ljava/lang/String;I)V

    .line 771
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0, p1, p2}, Lco/lujun/androidtagview/TagContainerLayout;->b(Ljava/lang/String;I)V

    .line 782
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    .line 783
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    .line 749
    iput-object p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    .line 750
    iput-object p2, p0, Lco/lujun/androidtagview/TagContainerLayout;->b:Ljava/util/List;

    .line 751
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->e()V

    .line 752
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagView;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1355
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->O:Z

    return v0
.end method

.method public c(I)Lco/lujun/androidtagview/TagView;
    .locals 2

    .prologue
    .line 1428
    if-ltz p1, :cond_0

    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1429
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal position!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    :cond_1
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagView;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1409
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->C:Z

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 473
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->F:Landroid/support/v4/widget/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->requestLayout()V

    .line 476
    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->i:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->h:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 919
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->d:F

    return v0
.end method

.method public getCrossAreaPadding()F
    .locals 1

    .prologue
    .line 1337
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->Q:F

    return v0
.end method

.method public getCrossAreaWidth()F
    .locals 1

    .prologue
    .line 1373
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->P:F

    return v0
.end method

.method public getCrossColor()I
    .locals 1

    .prologue
    .line 1319
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->R:I

    return v0
.end method

.method public getCrossLineWidth()F
    .locals 1

    .prologue
    .line 1391
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->S:F

    return v0
.end method

.method public getDragEnable()Z
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->y:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    return v0
.end method

.method public getHorizontalInterval()I
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    return v0
.end method

.method public getIsTagViewClickable()Z
    .locals 1

    .prologue
    .line 1064
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->w:Z

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->N:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .prologue
    .line 1283
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->M:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->L:I

    return v0
.end method

.method public getSensitivity()F
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->f:F

    return v0
.end method

.method public getTagBackgroundColor()I
    .locals 1

    .prologue
    .line 1192
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->t:I

    return v0
.end method

.method public getTagBackgroundResource()I
    .locals 1

    .prologue
    .line 1439
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->T:I

    return v0
.end method

.method public getTagBdDistance()F
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->A:F

    return v0
.end method

.method public getTagBorderColor()I
    .locals 1

    .prologue
    .line 1174
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->s:I

    return v0
.end method

.method public getTagBorderRadius()F
    .locals 1

    .prologue
    .line 1100
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->n:F

    return v0
.end method

.method public getTagBorderWidth()F
    .locals 1

    .prologue
    .line 1082
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    return v0
.end method

.method public getTagHorizontalPadding()I
    .locals 1

    .prologue
    .line 1136
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    return v0
.end method

.method public getTagMaxLength()I
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    return v0
.end method

.method public getTagTextColor()I
    .locals 1

    .prologue
    .line 1210
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->u:I

    return v0
.end method

.method public getTagTextDirection()I
    .locals 1

    .prologue
    .line 1247
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->p:I

    return v0
.end method

.method public getTagTextSize()F
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->o:F

    return v0
.end method

.method public getTagTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->v:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTagVerticalPadding()I
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    return v0
.end method

.method public getTagViewState()I
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->z:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 832
    instance-of v3, v0, Lco/lujun/androidtagview/TagView;

    if-eqz v3, :cond_0

    .line 833
    check-cast v0, Lco/lujun/androidtagview/TagView;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 836
    :cond_1
    return-object v1
.end method

.method public getTheme()I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    return v0
.end method

.method public getVerticalInterval()I
    .locals 1

    .prologue
    .line 873
    iget v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 449
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->E:Landroid/graphics/RectF;

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    iget-object v3, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 453
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 455
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->E:Landroid/graphics/RectF;

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    iget-object v3, p0, Lco/lujun/androidtagview/TagContainerLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 457
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->F:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 380
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getChildCount()I

    move-result v6

    if-gtz v6, :cond_1

    .line 443
    :cond_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 384
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 385
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingTop()I

    move-result v0

    .line 386
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v4

    .line 387
    const/4 v3, 0x0

    .line 388
    mul-int/lit8 v2, v6, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    .line 390
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_9

    .line 391
    invoke-virtual {p0, v2}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 394
    iget v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 395
    sub-int v5, v1, v8

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 396
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 397
    iget v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    iget v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    add-int/2addr v5, v9

    add-int/2addr v0, v5

    .line 399
    :cond_2
    iget-object v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v9, v2, 0x2

    sub-int v10, v1, v8

    aput v10, v5, v9

    .line 400
    iget-object v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v9, v9, 0x1

    aput v0, v5, v9

    .line 401
    iget v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    add-int/2addr v5, v8

    sub-int/2addr v1, v5

    .line 390
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_4
    iget v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_7

    .line 403
    add-int v9, v4, v8

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    if-le v9, v7, :cond_b

    .line 404
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    add-int/lit8 v10, v2, -0x1

    mul-int/lit8 v10, v10, 0x2

    aget v9, v9, v10

    sub-int/2addr v4, v9

    add-int/lit8 v9, v2, -0x1

    .line 405
    invoke-virtual {p0, v9}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    .line 406
    :goto_2
    if-ge v3, v2, :cond_5

    .line 407
    iget-object v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v10, v3, 0x2

    iget-object v11, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v12, v3, 0x2

    aget v11, v11, v12

    div-int/lit8 v12, v4, 0x2

    add-int/2addr v11, v12

    aput v11, v9, v10

    .line 406
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 410
    :cond_5
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v3

    .line 411
    iget v4, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    iget v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    add-int/2addr v4, v9

    add-int/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 413
    :goto_3
    iget-object v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v10, v2, 0x2

    aput v3, v9, v10

    .line 414
    iget-object v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v10, v2, 0x2

    add-int/lit8 v10, v10, 0x1

    aput v4, v9, v10

    .line 415
    iget v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 417
    add-int/lit8 v8, v6, -0x1

    if-ne v2, v8, :cond_a

    .line 418
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v10, v2, 0x2

    aget v9, v9, v10

    sub-int/2addr v8, v9

    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v8

    sub-int v8, v5, v8

    move v5, v0

    .line 420
    :goto_4
    if-ge v5, v6, :cond_6

    .line 421
    iget-object v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v10, v5, 0x2

    iget-object v11, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v12, v5, 0x2

    aget v11, v11, v12

    div-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    aput v11, v9, v10

    .line 420
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v13, v0

    move v0, v4

    move v4, v3

    move v3, v13

    .line 423
    goto/16 :goto_1

    .line 425
    :cond_7
    add-int v5, v4, v8

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v5, v9

    if-le v5, v7, :cond_8

    .line 426
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v4

    .line 427
    iget v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    iget v9, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    add-int/2addr v5, v9

    add-int/2addr v0, v5

    .line 429
    :cond_8
    iget-object v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v9, v2, 0x2

    aput v4, v5, v9

    .line 430
    iget-object v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v9, v9, 0x1

    aput v0, v5, v9

    .line 431
    iget v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 437
    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 438
    invoke-virtual {p0, v0}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 439
    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lco/lujun/androidtagview/TagContainerLayout;->H:[I

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    add-int/2addr v5, v6

    .line 439
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v13, v0

    move v0, v4

    move v4, v3

    move v3, v13

    goto/16 :goto_1

    :cond_b
    move v13, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 352
    invoke-virtual {p0, p1, p2}, Lco/lujun/androidtagview/TagContainerLayout;->measureChildren(II)V

    .line 353
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getChildCount()I

    move-result v2

    .line 354
    if-nez v2, :cond_0

    move v0, v1

    .line 355
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 357
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 358
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 360
    if-nez v2, :cond_1

    .line 361
    invoke-virtual {p0, v1, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setMeasuredDimension(II)V

    .line 369
    :goto_1
    return-void

    .line 354
    :cond_0
    invoke-direct {p0, v2}, Lco/lujun/androidtagview/TagContainerLayout;->d(I)I

    move-result v0

    goto :goto_0

    .line 362
    :cond_1
    const/high16 v1, -0x80000000

    if-eq v5, v1, :cond_2

    if-nez v5, :cond_3

    .line 364
    :cond_2
    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    iget v2, p0, Lco/lujun/androidtagview/TagContainerLayout;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    sub-int/2addr v0, v1

    .line 365
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    invoke-virtual {p0, v3, v0}, Lco/lujun/androidtagview/TagContainerLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 367
    :cond_3
    invoke-virtual {p0, v3, v4}, Lco/lujun/androidtagview/TagContainerLayout;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 374
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->E:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->F:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->b(Landroid/view/MotionEvent;)V

    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 964
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->i:I

    .line 965
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 946
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->h:I

    .line 947
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .prologue
    .line 928
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->e:F

    .line 929
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .prologue
    .line 910
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->d:F

    .line 911
    return-void
.end method

.method public setCrossAreaPadding(F)V
    .locals 0

    .prologue
    .line 1346
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->Q:F

    .line 1347
    return-void
.end method

.method public setCrossAreaWidth(F)V
    .locals 0

    .prologue
    .line 1382
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->P:F

    .line 1383
    return-void
.end method

.method public setCrossColor(I)V
    .locals 0

    .prologue
    .line 1328
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->R:I

    .line 1329
    return-void
.end method

.method public setCrossLineWidth(F)V
    .locals 0

    .prologue
    .line 1400
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->S:F

    .line 1401
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .prologue
    .line 845
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->y:Z

    .line 846
    return-void
.end method

.method public setEnableCross(Z)V
    .locals 0

    .prologue
    .line 1364
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->O:Z

    .line 1365
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 982
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->j:I

    .line 983
    return-void
.end method

.method public setHorizontalInterval(F)V
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->c:I

    .line 883
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    .line 884
    return-void
.end method

.method public setIsTagViewClickable(Z)V
    .locals 0

    .prologue
    .line 1073
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->w:Z

    .line 1074
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 1009
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->k:I

    .line 1010
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    .line 1011
    return-void
.end method

.method public setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->B:Lco/lujun/androidtagview/TagView$a;

    .line 811
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->f()V

    .line 812
    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .prologue
    .line 1274
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->N:I

    .line 1275
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .prologue
    .line 1292
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->M:I

    .line 1293
    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .prologue
    .line 1310
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->L:I

    .line 1311
    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .prologue
    .line 1000
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->f:F

    .line 1001
    return-void
.end method

.method public setTagBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1201
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->t:I

    .line 1202
    return-void
.end method

.method public setTagBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 1447
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->T:I

    .line 1448
    return-void
.end method

.method public setTagBdDistance(F)V
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->A:F

    .line 730
    return-void
.end method

.method public setTagBorderColor(I)V
    .locals 0

    .prologue
    .line 1183
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->s:I

    .line 1184
    return-void
.end method

.method public setTagBorderRadius(F)V
    .locals 0

    .prologue
    .line 1109
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->n:F

    .line 1110
    return-void
.end method

.method public setTagBorderWidth(F)V
    .locals 0

    .prologue
    .line 1091
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->m:F

    .line 1092
    return-void
.end method

.method public setTagHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 1145
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->g()I

    move-result v0

    .line 1146
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->q:I

    .line 1147
    return-void
.end method

.method public setTagMaxLength(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1028
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->l:I

    .line 1029
    return-void
.end method

.method public setTagSupportLettersRTL(Z)V
    .locals 0

    .prologue
    .line 1418
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->C:Z

    .line 1419
    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0

    .prologue
    .line 1256
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->u:I

    .line 1257
    return-void
.end method

.method public setTagTextDirection(I)V
    .locals 0

    .prologue
    .line 1220
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->p:I

    .line 1221
    return-void
.end method

.method public setTagTextSize(F)V
    .locals 0

    .prologue
    .line 1127
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->o:F

    .line 1128
    return-void
.end method

.method public setTagTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->v:Landroid/graphics/Typeface;

    .line 1239
    return-void
.end method

.method public setTagVerticalPadding(I)V
    .locals 1

    .prologue
    .line 1164
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->g()I

    move-result v0

    .line 1165
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->r:I

    .line 1166
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 738
    iput-object p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    .line 739
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->e()V

    .line 740
    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 760
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->x:Ljava/util/List;

    .line 761
    invoke-direct {p0}, Lco/lujun/androidtagview/TagContainerLayout;->e()V

    .line 762
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 1046
    iput p1, p0, Lco/lujun/androidtagview/TagContainerLayout;->I:I

    .line 1047
    return-void
.end method

.method public setVerticalInterval(F)V
    .locals 1

    .prologue
    .line 863
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/lujun/androidtagview/TagContainerLayout;->a:I

    .line 864
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagContainerLayout;->postInvalidate()V

    .line 865
    return-void
.end method
