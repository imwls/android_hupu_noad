.class public Lcom/base/logic/component/widget/RereshHeader3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field d:Z

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hupu/android/ui/view/ProgressWheel;

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->h:I

    .line 31
    const/16 v0, 0xb4

    iput v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->k:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/RereshHeader3;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->h:I

    .line 31
    const/16 v0, 0xb4

    iput v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->k:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    .line 47
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/RereshHeader3;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040590

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->e:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/base/logic/component/widget/RereshHeader3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/RereshHeader3;->setGravity(I)V

    .line 58
    const v0, 0x7f10117f

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/RereshHeader3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f10117c

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/RereshHeader3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 61
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->i:Landroid/view/animation/Animation;

    .line 64
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/base/logic/component/widget/RereshHeader3;->j:Landroid/view/animation/Animation;

    .line 69
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 93
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    .line 94
    invoke-virtual {p4}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    invoke-virtual {p4}, Lin/srain/cube/views/ptr/a/a;->l()I

    move-result v1

    int-to-float v1, v1

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 95
    iget-boolean v1, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 97
    iget-object v1, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/logic/component/widget/RereshHeader3;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :cond_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/RereshHeader3;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    :cond_3
    iput-boolean v6, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    goto :goto_0

    .line 107
    :cond_4
    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    .line 108
    iget-object v2, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 109
    iget-object v2, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/base/logic/component/widget/RereshHeader3;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    goto :goto_0

    .line 112
    :cond_5
    if-eq p3, v6, :cond_1

    .line 113
    if-ne p3, v1, :cond_1

    .line 114
    iget-object v2, p0, Lcom/base/logic/component/widget/RereshHeader3;->f:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/base/logic/component/widget/RereshHeader3;->d:Z

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/base/logic/component/widget/RereshHeader3;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
