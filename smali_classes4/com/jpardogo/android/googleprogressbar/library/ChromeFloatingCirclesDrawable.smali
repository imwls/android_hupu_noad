.class public Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$1;,
        Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;,
        Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;
    }
.end annotation


# static fields
.field private static final a:I = 0x2710

.field private static final b:I = 0x1388

.field private static final c:I = 0x9c4

.field private static final d:I = 0xff

.field private static final e:I = 0x2


# instance fields
.field private f:I

.field private g:Landroid/graphics/ColorFilter;

.field private h:[Landroid/graphics/Point;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:D

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:D

.field private v:D

.field private w:D

.field private x:I

.field private y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->f:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    .line 43
    const-wide v0, 0x4157d78400000000L    # 6250000.0

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->u:D

    .line 49
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->GREEN_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    .line 59
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->a([I)V

    .line 60
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$1;->a:[I

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    invoke-virtual {v1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 171
    :pswitch_0
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->YELLOW_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    goto :goto_0

    .line 174
    :pswitch_1
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->RED_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    goto :goto_0

    .line 177
    :pswitch_2
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->BLUE_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    goto :goto_0

    .line 180
    :pswitch_3
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->GREEN_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 216
    if-le p1, p2, :cond_0

    .line 218
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    .line 219
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    .line 220
    iput v8, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    .line 221
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->q:I

    .line 222
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->r:I

    .line 232
    :goto_0
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    .line 235
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    .line 236
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Point;

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v3, v4

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v3, v4

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v4, v4

    iget v5, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 237
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v2, v3

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v8

    .line 238
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v3, v4

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v3, v4

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 239
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v3, v4

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v4, v4

    iget v5, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 240
    return-void

    .line 226
    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    .line 227
    iput v8, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    .line 228
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    .line 229
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->q:I

    .line 230
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->r:I

    goto/16 :goto_0
.end method

.method private a([I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->b([I)V

    .line 67
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->f:I

    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->setAlpha(I)V

    .line 68
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->a(I)V

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    .line 76
    return-void
.end method

.method private b([I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x9c4

    .line 243
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    .line 244
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    int-to-double v2, p1

    mul-double/2addr v0, v2

    div-int v2, v4, p1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    div-int v2, v4, p1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->u:D

    .line 245
    div-int v0, v4, p1

    mul-int/2addr v0, p1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->v:D

    .line 246
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->RED_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    if-eq v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->BLUE_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    if-eq v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->YELLOW_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    if-eq v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->GREEN_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    if-eq v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    :cond_3
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$1;->a:[I

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->y:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    invoke-virtual {v1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 209
    :pswitch_3
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->a(II)V

    .line 104
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 10

    .prologue
    .line 112
    const/16 v0, 0x2710

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    div-int/2addr v0, v1

    rem-int v0, p1, v0

    .line 114
    const/16 v1, 0x9c4

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    div-int/2addr v1, v2

    rem-int v1, v0, v1

    .line 115
    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 116
    const/16 v3, 0x1388

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    .line 117
    const/16 v3, 0x9c4

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 119
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->a()V

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    .line 124
    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v0, v1

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->u:D

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    .line 125
    iget-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    add-int/2addr v1, v2

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v2, v2

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 161
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    sub-int/2addr v1, v2

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 162
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    add-int/2addr v1, v2

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 163
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->h:[Landroid/graphics/Point;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    sub-int/2addr v1, v2

    iget-wide v2, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->m:D

    double-to-int v2, v2

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->p:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 165
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_1
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    .line 131
    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->v:D

    int-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    int-to-double v0, v1

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->u:D

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    .line 134
    iget-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    goto/16 :goto_0

    .line 138
    :cond_2
    const/16 v3, 0x1d4c

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_4

    .line 140
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->a()V

    .line 142
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    .line 145
    :cond_3
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v0, v1

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->u:D

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    .line 146
    int-to-double v0, v2

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    int-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    goto/16 :goto_0

    .line 150
    :cond_4
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->x:I

    .line 152
    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->v:D

    int-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->t:I

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    int-to-double v0, v1

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->u:D

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    .line 155
    iget-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_1
    iput-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    .line 156
    int-to-double v0, v2

    iget-wide v4, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    int-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->s:I

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-wide v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->w:D

    goto :goto_1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 284
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->g:Landroid/graphics/ColorFilter;

    .line 259
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 260
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 261
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 262
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 263
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 292
    :cond_0
    return-void
.end method
