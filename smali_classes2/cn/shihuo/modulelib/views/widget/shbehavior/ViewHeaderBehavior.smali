.class public Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;
.super Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;,
        Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x12c

.field public static final d:I = 0x258


# instance fields
.field e:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;

.field private f:I

.field private g:Landroid/widget/OverScroller;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;-><init>()V

    .line 17
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->f:I

    .line 26
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->i:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->f:I

    .line 26
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->i:I

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->g:Landroid/widget/OverScroller;

    .line 39
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;)Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    .line 126
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 132
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;-><init>(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    .line 66
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->g:Landroid/widget/OverScroller;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->c(Landroid/view/View;)Z

    move-result v2

    .line 143
    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->i:I

    .line 144
    if-eqz v2, :cond_0

    .line 145
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->e:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;

    if-eqz v0, :cond_1

    .line 148
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->i:I

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->e:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;->b()V

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->e:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;->a()V

    goto :goto_1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    return-object v0
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->f:I

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 177
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 185
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;-><init>(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b(I)V

    .line 188
    :cond_2
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super/range {p0 .. p6}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 80
    int-to-float v0, p5

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 81
    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Landroid/view/View;F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    :goto_0
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 97
    return-void

    .line 86
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 89
    :cond_1
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->e:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;

    .line 267
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 165
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(I)V

    .line 170
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 199
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 204
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;-><init>(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->j:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a(I)V

    .line 207
    :cond_1
    return-void
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->f:I

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(I)V

    .line 192
    return-void
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 102
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public d()Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->e:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$b;

    return-object v0
.end method
