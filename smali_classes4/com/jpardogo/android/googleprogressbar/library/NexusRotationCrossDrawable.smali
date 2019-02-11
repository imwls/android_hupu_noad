.class public Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;
    }
.end annotation


# static fields
.field private static final a:I = 0x96

.field private static final b:I = 0x12c

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private d:I

.field private e:[Landroid/graphics/Point;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->g:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->h:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->h:Landroid/graphics/Paint;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->i:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->i:Landroid/graphics/Paint;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->j:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->j:Landroid/graphics/Paint;

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-direct {p0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->b()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->k:I

    return v0
.end method

.method static synthetic a(Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->k:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 84
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 96
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    const/high16 v0, 0x43340000    # 180.0f

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 101
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 106
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    .line 160
    iget v2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    iget v3, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    .line 162
    iget-object v3, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->d:I

    sub-int v0, v6, v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v3, v8

    .line 163
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v5, v5, v8

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v6, v6, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v0, v3

    .line 164
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    const/4 v3, 0x2

    new-instance v4, Landroid/graphics/Point;

    add-int v5, v2, v1

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v0, v3

    .line 165
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    const/4 v3, 0x3

    new-instance v4, Landroid/graphics/Point;

    add-int v5, v2, v1

    invoke-direct {v4, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v0, v3

    .line 166
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    const/4 v2, 0x4

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v4, v4, v8

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->e:[Landroid/graphics/Point;

    aget-object v4, v4, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v0, v2

    .line 167
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 55
    const-string v0, "rotationAngle"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v1, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;

    invoke-direct {v1, p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;-><init>(Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0xb4
    .end array-data
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->k:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->k:I

    .line 176
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->a(Landroid/graphics/Canvas;)V

    .line 78
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->a(Landroid/graphics/Rect;)V

    .line 154
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 124
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 148
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    return-void
.end method
