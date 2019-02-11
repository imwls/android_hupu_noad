.class public Lcom/hupu/android/ui/widget/HPAnimRefreshView;
.super Lcom/hupu/android/ui/colorUi/ColorFrameLayout;
.source "SourceFile"


# static fields
.field private static final g:F = 231.0f

.field private static final h:F = 250.0f


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/high16 v0, 0x43670000    # 231.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->i:F

    .line 52
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->j:F

    .line 58
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c:Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->a(Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/high16 v0, 0x43670000    # 231.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->i:F

    .line 52
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->j:F

    .line 66
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c:Landroid/content/Context;

    .line 67
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->a(Landroid/util/AttributeSet;)V

    .line 68
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c()V

    .line 72
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/ab;->a(Landroid/content/Context;)Lcom/hupu/android/util/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/ab;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c:Landroid/content/Context;

    sget-object v1, Lcom/hupu/android/R$styleable;->HPFadeRefreshView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 84
    const/high16 v0, 0x43670000    # 231.0f

    invoke-static {v0}, Lcom/hupu/android/util/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->i:F

    .line 85
    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Lcom/hupu/android/util/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->j:F

    .line 86
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->d:Landroid/widget/ImageView;

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->e:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->j:F

    float-to-int v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->i:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 101
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPAnimRefreshView;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 102
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
