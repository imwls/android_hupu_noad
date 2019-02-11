.class public Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$2;,
        Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$a;,
        Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;,
        Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;,
        Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I = 0x15e

.field private static final d:I = 0x96

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:F

.field private k:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

.field private l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "#FFDBDBDB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a:I

    .line 19
    const-string v0, "#FFB8B8B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->b:I

    .line 23
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-direct {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->b()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    return p1
.end method

.method static synthetic a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    return v0
.end method

.method static synthetic a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    return p1
.end method

.method static synthetic a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->k:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    sub-float v2, v5, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;->a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    move-result-object v2

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Landroid/graphics/Canvas;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Z)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 184
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;->b(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Landroid/graphics/Canvas;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Z)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    return-void

    :cond_0
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 205
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v6, v0, 0xa

    .line 206
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    int-to-float v4, v0

    if-eqz p3, :cond_0

    iget-object v5, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->g:Landroid/graphics/Paint;

    :goto_0
    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$2;->b:[I

    invoke-virtual {p2}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_1
    return-void

    .line 206
    :cond_0
    iget-object v5, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->f:Landroid/graphics/Paint;

    goto :goto_0

    .line 209
    :pswitch_0
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 212
    :pswitch_1
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 216
    :pswitch_2
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 221
    :pswitch_3
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 227
    :pswitch_4
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 234
    :pswitch_5
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v6

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->f:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->f:Landroid/graphics/Paint;

    sget v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->g:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->g:Landroid/graphics/Paint;

    sget v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    const/4 v1, 0x0

    new-instance v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    sget-object v3, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->ONE:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    sget-object v4, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->THREE:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    invoke-direct {v2, p0, v3, v4}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    sget-object v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->TWO:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    sget-object v3, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->THREE:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    invoke-direct {v1, p0, v2, v3}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    sget-object v3, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->TWO:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    sget-object v4, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->SIX:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    invoke-direct {v2, p0, v3, v4}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    sget-object v3, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->FOUR:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    sget-object v4, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->SIX:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    invoke-direct {v2, p0, v3, v4}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    sget-object v3, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->FOUR:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    sget-object v4, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->FIVE:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    invoke-direct {v2, p0, v3, v4}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    sget-object v3, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->ONE:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    sget-object v4, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;->FIVE:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    invoke-direct {v2, p0, v3, v4}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    .line 84
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->LEFT:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->k:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    .line 86
    invoke-direct {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->c()V

    .line 87
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 192
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;->a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Landroid/graphics/Canvas;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Z)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    sub-float v2, v5, v2

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 199
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->m:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;->b(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;

    move-result-object v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Landroid/graphics/Canvas;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceSide;Z)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 90
    const-string v0, "scale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 94
    new-instance v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;

    invoke-direct {v1, p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;-><init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->l:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    return-object v0
.end method

.method static synthetic d(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->k:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    return-object v0
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    return v0
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->j:F

    .line 250
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->k:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$2;->a:[I

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->k:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    invoke-virtual {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->i:I

    .line 146
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 162
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 170
    :cond_0
    return-void
.end method
