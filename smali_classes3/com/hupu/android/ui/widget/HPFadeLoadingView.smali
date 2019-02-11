.class public Lcom/hupu/android/ui/widget/HPFadeLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final i:F = 300.0f

.field private static final j:F = 300.0f


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/nineoldandroids/a/d;

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43960000    # 300.0f

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->k:F

    .line 52
    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->l:F

    .line 56
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->c()V

    .line 58
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->d()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43960000    # 300.0f

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->k:F

    .line 52
    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->l:F

    .line 63
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->c()V

    .line 65
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->d()V

    .line 66
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/ab;->a(Landroid/content/Context;)Lcom/hupu/android/util/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/ab;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v1, 0x43960000    # 300.0f

    .line 69
    invoke-static {v1}, Lcom/hupu/android/util/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->k:F

    .line 70
    invoke-static {v1}, Lcom/hupu/android/util/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->l:F

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->b:Landroid/widget/ImageView;

    .line 72
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->d:Landroid/widget/ImageView;

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->c:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->l:F

    float-to-int v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->k:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->l:F

    float-to-int v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->k:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->l:F

    float-to-int v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->k:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget v0, Lcom/hupu/android/R$drawable;->loading_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->e:Landroid/graphics/Bitmap;

    .line 78
    sget v0, Lcom/hupu/android/R$drawable;->loading_light:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->g:Landroid/graphics/Bitmap;

    .line 79
    sget v0, Lcom/hupu/android/R$drawable;->loading_text:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->f:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->setVisibility(I)V

    .line 87
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->d:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v7, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v8}, Lcom/nineoldandroids/a/q;->a(I)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/nineoldandroids/a/q;->b(I)V

    .line 94
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->c:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v5, [F

    aput v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v8}, Lcom/nineoldandroids/a/q;->a(I)V

    .line 96
    invoke-virtual {v1, v6}, Lcom/nineoldandroids/a/q;->b(I)V

    .line 97
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    new-array v3, v6, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/d;->c(J)Lcom/nineoldandroids/a/d;

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFadeLoadingView;->h:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->c()V

    .line 124
    :cond_0
    return-void
.end method
