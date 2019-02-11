.class public abstract Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/pulltorefresh/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "PullToRefresh-LoadingLayout"

.field static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/ProgressBar;

.field protected final f:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field protected final g:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

.field private h:Z

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->f:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 71
    iput-object p3, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->g:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 73
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout$1;->a:[I

    invoke-virtual {p3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04050c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    :goto_0
    const v0, 0x7f1011aa

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f1011ad

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f1011ac

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->e:Landroid/widget/ProgressBar;

    .line 86
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f1011ae

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f1011ab

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout$1;->b:[I

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 103
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    .line 107
    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    .line 108
    const v0, 0x7f090281

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->m:Ljava/lang/CharSequence;

    .line 112
    :goto_2
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/g;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 121
    const/16 v1, 0xa

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 122
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setTextAppearance(I)V

    .line 124
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    const/16 v1, 0xb

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 127
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setSubTextAppearance(I)V

    .line 131
    :cond_2
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    :cond_3
    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    :cond_5
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout$1;->b:[I

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 155
    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 156
    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getDefaultDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    :cond_7
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i()V

    .line 182
    return-void

    .line 75
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04050b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 93
    :pswitch_1
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    const v0, 0x7f09027c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    .line 97
    const v0, 0x7f09027d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    .line 98
    const v0, 0x7f09027e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->m:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 93
    goto :goto_4

    .line 103
    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 157
    :cond_a
    const/16 v1, 0x11

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    const-string v0, "ptrDrawableTop"

    const-string v1, "ptrDrawableStart"

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 164
    :pswitch_2
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 165
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 166
    :cond_b
    const/16 v1, 0x12

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    const-string v0, "ptrDrawableBottom"

    const-string v1, "ptrDrawableEnd"

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/16 v0, 0x12

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 152
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 350
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 369
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 384
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract b()V
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->h:Z

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a(F)V

    .line 225
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 207
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a()V

    .line 234
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->h:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_1
    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->b()V

    goto :goto_0
.end method

.method public final getContentSize()I
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout$1;->a:[I

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->g:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 202
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->c()V

    .line 260
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->h:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d()V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 316
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_3
    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 186
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->requestLayout()V

    .line 188
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->h:Z

    .line 295
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 296
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    .line 300
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    .line 304
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->m:Ljava/lang/CharSequence;

    .line 308
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->requestLayout()V

    .line 194
    return-void
.end method
