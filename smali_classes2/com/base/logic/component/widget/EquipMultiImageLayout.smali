.class public Lcom/base/logic/component/widget/EquipMultiImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/hupu/android/util/imageloader/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lcom/hupu/android/util/imageloader/h;)Lcom/base/logic/component/widget/EquipMultiImageLayout;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a:[Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->b:Lcom/hupu/android/util/imageloader/h;

    .line 41
    return-object p0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    add-int v3, v2, v0

    move v0, v1

    move v2, v1

    .line 47
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 48
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    if-eqz v2, :cond_0

    .line 50
    const/16 v5, 0x14

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    :goto_1
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v5

    add-int/lit8 v6, v3, 0x28

    sub-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->d()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    add-int v3, v2, v0

    move v0, v1

    move v2, v1

    .line 64
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 65
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/16 v5, 0x14

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    :goto_1
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v5

    add-int/lit8 v6, v3, 0x28

    sub-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 73
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->d()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 80
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v8, :cond_0

    .line 83
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a:[Ljava/lang/String;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v4, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 89
    if-ge v1, v8, :cond_4

    .line 90
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 93
    iget-object v7, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->b:Lcom/hupu/android/util/imageloader/h;

    .line 94
    invoke-virtual {v7, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v7, p0, Lcom/base/logic/component/widget/EquipMultiImageLayout;->b:Lcom/hupu/android/util/imageloader/h;

    invoke-virtual {v7}, Lcom/hupu/android/util/imageloader/h;->z()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 88
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->setVisibility(I)V

    .line 103
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 113
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setHasFilter(Z)V

    .line 116
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 109
    return-void
.end method
