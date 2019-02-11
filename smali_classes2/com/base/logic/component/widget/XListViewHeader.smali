.class public Lcom/base/logic/component/widget/XListViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


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
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    .line 33
    const/16 v0, 0xb4

    iput v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->k:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->d:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/XListViewHeader;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    .line 33
    const/16 v0, 0xb4

    iput v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->k:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->d:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/XListViewHeader;->a(Landroid/content/Context;)V

    .line 51
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

    .line 55
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040590

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->e:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/base/logic/component/widget/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/XListViewHeader;->setGravity(I)V

    .line 62
    const v0, 0x7f10117f

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f10117c

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 65
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->i:Landroid/view/animation/Animation;

    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 70
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/base/logic/component/widget/XListViewHeader;->j:Landroid/view/animation/Animation;

    .line 73
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 137
    return-void
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setArrowVisibility(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/base/logic/component/widget/XListViewHeader;->d:Z

    .line 118
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setState(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 78
    iget v2, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    if-ne p1, v2, :cond_0

    .line 114
    :goto_0
    return-void

    .line 80
    :cond_0
    if-ne p1, v5, :cond_2

    .line 81
    iget-object v2, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 82
    iget-object v2, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewHeader;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 91
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 113
    :cond_1
    :goto_2
    :pswitch_0
    iput p1, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/base/logic/component/widget/XListViewHeader;->d:Z

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 86
    goto :goto_3

    .line 93
    :pswitch_1
    iget v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    if-ne v0, v4, :cond_4

    .line 94
    iget-boolean v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->d:Z

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewHeader;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_4
    iget v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    if-ne v0, v5, :cond_1

    .line 98
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 102
    :pswitch_2
    iget v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->h:I

    if-eq v0, v4, :cond_1

    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 104
    iget-boolean v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->d:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 121
    if-gez p1, :cond_0

    .line 122
    const/4 p1, 0x0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewHeader;->e:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewHeader;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method
