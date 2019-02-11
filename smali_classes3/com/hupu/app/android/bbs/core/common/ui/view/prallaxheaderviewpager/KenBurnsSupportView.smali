.class public Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "KenBurnsView"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:[I

.field private d:[Landroid/widget/ImageView;

.field private e:I

.field private final f:Ljava/util/Random;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->f:Ljava/util/Random;

    .line 32
    const/16 v0, 0x2710

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->g:I

    .line 33
    const/16 v0, 0x190

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->h:I

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->i:F

    .line 36
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->j:F

    .line 38
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->k:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method private a(IF)F
    .locals 3

    .prologue
    .line 113
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p2, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 65
    const-string v0, "KenBurnsView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapImage active="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    iput v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(Landroid/view/View;)V

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    .line 73
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    .line 74
    const-string v1, "KenBurnsView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new active="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e:I

    aget-object v1, v1, v2

    .line 77
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 78
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    aget-object v0, v2, v0

    .line 80
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(Landroid/view/View;)V

    .line 82
    new-instance v2, Lcom/nineoldandroids/a/d;

    invoke-direct {v2}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 83
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->h:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/d;->c(J)Lcom/nineoldandroids/a/d;

    .line 84
    new-array v3, v7, [Lcom/nineoldandroids/a/a;

    const/4 v4, 0x0

    const-string v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    .line 85
    invoke-static {v0, v5, v6}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 86
    invoke-static {v1, v0, v4}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    aput-object v0, v3, v8

    .line 84
    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    .line 88
    invoke-virtual {v2}, Lcom/nineoldandroids/a/d;->a()V

    goto :goto_0

    .line 84
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;JFFFFFF)V
    .locals 4

    .prologue
    .line 92
    invoke-static {p1, p4}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 93
    invoke-static {p1, p4}, Lcom/nineoldandroids/b/a;->h(Landroid/view/View;F)V

    .line 94
    invoke-static {p1, p6}, Lcom/nineoldandroids/b/a;->i(Landroid/view/View;F)V

    .line 95
    invoke-static {p1, p7}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    .line 97
    invoke-static {p1}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p8}, Lcom/nineoldandroids/b/b;->k(F)Lcom/nineoldandroids/b/b;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p9}, Lcom/nineoldandroids/b/b;->m(F)Lcom/nineoldandroids/b/b;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p5}, Lcom/nineoldandroids/b/b;->o(F)Lcom/nineoldandroids/b/b;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p5}, Lcom/nineoldandroids/b/b;->q(F)Lcom/nineoldandroids/b/b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p2, p3}, Lcom/nineoldandroids/b/b;->a(J)Lcom/nineoldandroids/b/b;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/nineoldandroids/b/b;->c()V

    .line 105
    const-string v1, "KenBurnsView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting Ken Burns animation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a()V

    return-void
.end method

.method private b()F
    .locals 4

    .prologue
    .line 109
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->j:F

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->i:F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->g:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->h:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->c:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b()F

    move-result v4

    .line 118
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b()F

    move-result v5

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(IF)F

    move-result v6

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(IF)F

    move-result v7

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(IF)F

    move-result v8

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(IF)F

    move-result v9

    .line 123
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->g:I

    int-to-long v2, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(Landroid/view/View;JFFFFFF)V

    .line 124
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 129
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->c()V

    .line 130
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 145
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->view_kenburns:I

    invoke-static {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    .line 148
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v0, Lcom/hupu/app/android/bbs/R$id;->image0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 149
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    sget v0, Lcom/hupu/app/android/bbs/R$id;->image1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 150
    return-void
.end method

.method public varargs setResourceIds([I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->c:[I

    .line 61
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d()V

    .line 62
    return-void
.end method
