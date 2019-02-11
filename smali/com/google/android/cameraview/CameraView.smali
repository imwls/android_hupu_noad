.class public Lcom/google/android/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/CameraView$a;,
        Lcom/google/android/cameraview/CameraView$SavedState;,
        Lcom/google/android/cameraview/CameraView$b;,
        Lcom/google/android/cameraview/CameraView$d;,
        Lcom/google/android/cameraview/CameraView$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field static final synthetic i:Z


# instance fields
.field h:Lcom/google/android/cameraview/e;

.field private final j:Lcom/google/android/cameraview/CameraView$b;

.field private k:Z

.field private final l:Lcom/google/android/cameraview/DisplayOrientationDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/cameraview/CameraView;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    .line 94
    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->l:Lcom/google/android/cameraview/DisplayOrientationDetector;

    .line 128
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/cameraview/CameraView;->a(Landroid/content/Context;Z)Lcom/google/android/cameraview/g;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/CameraView$b;-><init>(Lcom/google/android/cameraview/CameraView;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 101
    new-instance v1, Lcom/google/android/cameraview/b;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/cameraview/b;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    .line 108
    :goto_1
    sget-object v0, Lcom/google/android/cameraview/R$styleable;->CameraView:[I

    sget v1, Lcom/google/android/cameraview/R$style;->Widget_CameraView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    sget v1, Lcom/google/android/cameraview/R$styleable;->CameraView_android_adjustViewBounds:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/cameraview/CameraView;->k:Z

    .line 111
    sget v1, Lcom/google/android/cameraview/R$styleable;->CameraView_facing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 112
    sget v1, Lcom/google/android/cameraview/R$styleable;->CameraView_aspectRatio:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    invoke-static {v1}, Lcom/google/android/cameraview/AspectRatio;->a(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    .line 118
    :goto_2
    sget v1, Lcom/google/android/cameraview/R$styleable;->CameraView_autoFocus:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/cameraview/CameraView;->setAutoFocus(Z)V

    .line 119
    sget v1, Lcom/google/android/cameraview/R$styleable;->CameraView_flash:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    new-instance v0, Lcom/google/android/cameraview/CameraView$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/cameraview/CameraView$1;-><init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/cameraview/CameraView;->l:Lcom/google/android/cameraview/DisplayOrientationDetector;

    goto :goto_0

    .line 102
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 103
    new-instance v1, Lcom/google/android/cameraview/c;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/cameraview/c;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Lcom/google/android/cameraview/d;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/cameraview/d;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Lcom/google/android/cameraview/f;->a:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v1}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Z)Lcom/google/android/cameraview/g;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 143
    if-eqz p2, :cond_0

    .line 144
    new-instance v0, Lcom/google/android/cameraview/j;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 151
    :goto_0
    return-object v0

    .line 146
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 147
    new-instance v0, Lcom/google/android/cameraview/j;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Lcom/google/android/cameraview/k;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/google/android/cameraview/b;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/google/android/cameraview/CameraView;->a(Landroid/content/Context;Z)Lcom/google/android/cameraview/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/cameraview/b;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    .line 264
    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->a()Z

    .line 267
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/cameraview/CameraView$a;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/CameraView$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$b;->a(Lcom/google/android/cameraview/CameraView$a;)V

    .line 292
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->b()V

    .line 275
    return-void
.end method

.method public b(Lcom/google/android/cameraview/CameraView$a;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/CameraView$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$b;->b(Lcom/google/android/cameraview/CameraView$a;)V

    .line 302
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->d()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->j()V

    .line 421
    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->k:Z

    return v0
.end method

.method public getAspectRatio()Lcom/google/android/cameraview/AspectRatio;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->g()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->h()Z

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->e()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1
    .annotation build Lcom/google/android/cameraview/CameraView$d;
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->i()I

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0}, Lcom/google/android/cameraview/e;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->l:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-static {p0}, Landroid/support/v4/view/x;->ai(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/DisplayOrientationDetector;->a(Landroid/view/Display;)V

    .line 160
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->l:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-virtual {v0}, Lcom/google/android/cameraview/DisplayOrientationDetector;->a()V

    .line 167
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 168
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v3, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 228
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->k:Z

    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->j:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView$b;->c()V

    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 185
    if-ne v1, v5, :cond_5

    if-eq v2, v5, :cond_5

    .line 186
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 187
    sget-boolean v1, Lcom/google/android/cameraview/CameraView;->i:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 189
    if-ne v2, v3, :cond_3

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 193
    :cond_3
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 192
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredWidth()I

    move-result v1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredHeight()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 213
    iget-object v3, p0, Lcom/google/android/cameraview/CameraView;->l:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-virtual {v3}, Lcom/google/android/cameraview/DisplayOrientationDetector;->b()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_4

    .line 214
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->d()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 216
    :cond_4
    sget-boolean v3, Lcom/google/android/cameraview/CameraView;->i:Z

    if-nez v3, :cond_a

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_5
    if-eq v1, v5, :cond_8

    if-ne v2, v5, :cond_8

    .line 195
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 196
    sget-boolean v2, Lcom/google/android/cameraview/CameraView;->i:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 198
    if-ne v1, v3, :cond_7

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    :cond_7
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 204
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 207
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 217
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_b

    .line 218
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v2}, Lcom/google/android/cameraview/e;->o()Landroid/view/View;

    move-result-object v2

    .line 219
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 220
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v4

    mul-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v0

    div-int v0, v1, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 218
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0

    .line 223
    :cond_b
    iget-object v1, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v1}, Lcom/google/android/cameraview/e;->o()Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v0

    div-int v0, v3, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 226
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 243
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    check-cast p1, Lcom/google/android/cameraview/CameraView$SavedState;

    .line 247
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 248
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 249
    iget-object v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    .line 250
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setAutoFocus(Z)V

    .line 251
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFacing()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    .line 234
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAutoFocus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    .line 236
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    .line 237
    return-object v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->k:Z

    if-eq v0, p1, :cond_0

    .line 311
    iput-boolean p1, p0, Lcom/google/android/cameraview/CameraView;->k:Z

    .line 312
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    .line 314
    :cond_0
    return-void
.end method

.method public setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/AspectRatio;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/e;->a(Lcom/google/android/cameraview/AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    .line 362
    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/e;->a(Z)V

    .line 383
    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/e;->a(I)V

    .line 333
    return-void
.end method

.method public setFlash(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/cameraview/CameraView$d;
        .end annotation
    .end param

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/e;->b(I)V

    .line 402
    return-void
.end method
