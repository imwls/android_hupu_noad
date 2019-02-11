.class public Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$1;,
        Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$Builder;,
        Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;
    }
.end annotation


# static fields
.field private static final a:F = 10000.0f

.field private static final b:F

.field private static final c:F

.field private static final d:I = 0xff

.field private static final e:I = 0xeb

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:Landroid/graphics/Path;

.field private l:I

.field private m:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/ColorFilter;

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->values()[Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->b:F

    .line 23
    const v0, 0x461c4000    # 10000.0f

    sget v1, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->b:F

    div-float/2addr v0, v1

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->i:Landroid/graphics/RectF;

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->q:I

    .line 55
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->a([I)V

    .line 56
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    .line 163
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    .line 164
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->n:I

    .line 166
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->o:I

    .line 167
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$1;->a:[I

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->m:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    invoke-virtual {v1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    return-void

    .line 174
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$1;->a:[I

    invoke-virtual {p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 132
    :pswitch_0
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->s:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->w:I

    .line 133
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->t:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->x:I

    .line 134
    iput-boolean v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->y:Z

    goto :goto_0

    .line 137
    :pswitch_1
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->s:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->w:I

    .line 138
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->u:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->x:I

    .line 139
    iput-boolean v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->y:Z

    goto :goto_0

    .line 142
    :pswitch_2
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->u:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->w:I

    .line 143
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->v:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->x:I

    .line 144
    iput-boolean v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->y:Z

    goto :goto_0

    .line 147
    :pswitch_3
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->t:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->w:I

    .line 148
    sget v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->v:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->x:I

    .line 149
    iput-boolean v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->y:Z

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a([I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->b([I)V

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->h:Landroid/graphics/Paint;

    .line 70
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->q:I

    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->setAlpha(I)V

    .line 71
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 186
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->i:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x3c790000    # -270.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 189
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v3, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v4, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    int-to-float v5, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v6, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v3, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v4, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v5, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v6, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    return-void
.end method

.method private b([I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    aget v0, p1, v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->s:I

    .line 76
    const/4 v0, 0x1

    aget v0, p1, v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->t:I

    .line 77
    const/4 v0, 0x2

    aget v0, p1, v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->u:I

    .line 78
    const/4 v0, 0x3

    aget v0, p1, v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->v:I

    .line 79
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    .line 197
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 198
    iget-object v6, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->i:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v3

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 200
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v4, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v5, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v6, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    int-to-float v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->k:Landroid/graphics/Path;

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v4, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    int-to-float v5, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->j:I

    int-to-float v6, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->l:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->m:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->a(Landroid/graphics/Canvas;)V

    .line 159
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->a(II)V

    .line 85
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    int-to-float v2, p1

    const v3, 0x461c4000    # 10000.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move p1, v0

    .line 95
    :cond_0
    int-to-float v2, p1

    sget v3, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 96
    invoke-static {}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->values()[Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->m:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    .line 99
    iget-object v2, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->m:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    invoke-direct {p0, v2}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;)V

    .line 100
    int-to-float v2, p1

    sget v3, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    rem-float/2addr v2, v3

    float-to-int v2, v2

    .line 103
    iget-boolean v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->y:Z

    if-nez v3, :cond_2

    .line 104
    int-to-float v3, p1

    sget v4, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    div-float/2addr v4, v5

    rem-float/2addr v3, v4

    float-to-int v3, v3

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 110
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->w:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->x:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    :goto_1
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->q:I

    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->setAlpha(I)V

    .line 124
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->n:I

    int-to-float v0, v0

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->o:I

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v2, v2

    sget v4, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->p:I

    .line 126
    return v1

    .line 106
    :cond_2
    int-to-float v3, p1

    sget v4, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    div-float/2addr v4, v5

    rem-float/2addr v3, v4

    float-to-int v3, v3

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 107
    :cond_3
    sget v3, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->c:F

    int-to-float v2, v2

    sub-float v2, v3, v2

    float-to-int v2, v2

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 243
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 209
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->q:I

    .line 210
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    mul-int/lit16 v0, p1, 0xeb

    div-int/lit16 v0, v0, 0xff

    .line 213
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->r:Landroid/graphics/ColorFilter;

    .line 219
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 222
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 251
    :cond_0
    return-void
.end method
