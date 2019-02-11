.class public Lcom/hupu/android/ui/widget/HPFadeRefreshView;
.super Lcom/hupu/android/ui/colorUi/ColorFrameLayout;
.source "SourceFile"


# static fields
.field private static final i:F = 231.0f

.field private static final j:F = 370.0f


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/nineoldandroids/a/q;

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/high16 v0, 0x43670000    # 231.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->k:F

    .line 51
    const/high16 v0, 0x43b90000    # 370.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->l:F

    .line 57
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->c:Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a(Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a()V

    .line 60
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/high16 v0, 0x43670000    # 231.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->k:F

    .line 51
    const/high16 v0, 0x43b90000    # 370.0f

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->l:F

    .line 65
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->c:Landroid/content/Context;

    .line 66
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a(Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a()V

    .line 68
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->b:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/ab;->a(Landroid/content/Context;)Lcom/hupu/android/util/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/ab;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 83
    const/high16 v0, 0x43670000    # 231.0f

    invoke-static {v0}, Lcom/hupu/android/util/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->k:F

    .line 84
    const/high16 v0, 0x43b90000    # 370.0f

    invoke-static {v0}, Lcom/hupu/android/util/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->l:F

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->d:Landroid/widget/ImageView;

    .line 86
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->e:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->l:F

    float-to-int v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->k:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->l:F

    float-to-int v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->k:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    sget v0, Lcom/hupu/android/R$drawable;->loading_pulltorefresh_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->f:Landroid/graphics/Bitmap;

    .line 90
    iget v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->g:Landroid/graphics/Bitmap;

    .line 92
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->c:Landroid/content/Context;

    sget-object v1, Lcom/hupu/android/R$styleable;->HPFadeRefreshView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    sget v1, Lcom/hupu/android/R$styleable;->HPFadeRefreshView_drawable_res:I

    sget v2, Lcom/hupu/android/R$drawable;->loading_pulltorefresh_light:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->a:I

    .line 77
    sget v1, Lcom/hupu/android/R$styleable;->HPFadeRefreshView_is_show_bling:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->b:Z

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->e:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->h:Lcom/nineoldandroids/a/q;

    .line 98
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->h:Lcom/nineoldandroids/a/q;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->h:Lcom/nineoldandroids/a/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->b(I)V

    .line 100
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->h:Lcom/nineoldandroids/a/q;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/q;->d(J)Lcom/nineoldandroids/a/q;

    .line 101
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->h:Lcom/nineoldandroids/a/q;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/q;->a()V

    .line 102
    return-void
.end method
