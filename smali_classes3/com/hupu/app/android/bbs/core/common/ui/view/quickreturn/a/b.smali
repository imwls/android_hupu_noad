.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    .line 33
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    .line 40
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 41
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->b:Landroid/view/View;

    .line 42
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    .line 43
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->d:Landroid/view/View;

    .line 44
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    .line 45
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->f:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->h:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->g:I

    .line 49
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->g:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->i:I

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->g:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$a;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->h:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 156
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 157
    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->l:Z

    .line 159
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->h:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 166
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 167
    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->l:Z

    .line 169
    return-void

    .line 163
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    sub-int v1, p5, p3

    .line 60
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    int-to-float v2, p5

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;F)I

    move-result v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    int-to-float v3, p3

    .line 61
    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 62
    const-string v0, "onsccrollchanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b$1;->a:[I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 65
    :pswitch_0
    if-gtz v1, :cond_0

    .line 66
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    goto :goto_1

    .line 76
    :pswitch_1
    if-gtz v1, :cond_1

    .line 77
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->d:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    goto :goto_2

    .line 89
    :pswitch_2
    if-gtz v1, :cond_3

    .line 90
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    .line 92
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->l:Z

    if-nez v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->a()V

    .line 101
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->d:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    .line 97
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->l:Z

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->b()V

    goto :goto_3

    .line 104
    :pswitch_3
    if-gtz v1, :cond_4

    .line 105
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    .line 107
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    .line 115
    :goto_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->d:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 110
    :cond_4
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    .line 112
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    goto :goto_4

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    if-gtz v1, :cond_5

    .line 125
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    .line 127
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    .line 129
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 139
    :goto_5
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    const-string v2, "QuickReturn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",parms.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u79fb\u52a8\u7684\u8ddd\u79bb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5dee\u503c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->d:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 132
    :cond_5
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->j:I

    .line 134
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->e:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/b;->k:I

    goto :goto_5

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
