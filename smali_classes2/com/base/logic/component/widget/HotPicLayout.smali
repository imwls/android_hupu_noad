.class public Lcom/base/logic/component/widget/HotPicLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/hupu/android/util/imageloader/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/base/logic/component/widget/HotPicLayout;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v6, 0x7f0102cc

    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->d:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HotPicLayout;->e:Z

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->removeAllViews()V

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 115
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HotPicLayout;->f:Z

    .line 116
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 117
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->setWeightSum(F)V

    move v1, v2

    .line 118
    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 119
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    if-nez v1, :cond_6

    .line 121
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    :goto_2
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x71

    invoke-static {v0, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 129
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->e:Z

    if-eqz v0, :cond_8

    .line 130
    if-nez v1, :cond_7

    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->d:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/base/logic/component/widget/HotPicLayout;->e:Z

    goto :goto_0

    .line 75
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->f:Z

    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotPicLayout;->setWeightSum(F)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-static {v0, v3}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->e:Z

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->d:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_1
    :goto_4
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesUrl;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotRepliesUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 90
    :pswitch_1
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HotPicLayout;->f:Z

    .line 91
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->setWeightSum(F)V

    move v1, v2

    .line 92
    :goto_5
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 93
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    if-nez v1, :cond_3

    .line 95
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    :goto_6
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x7b

    invoke-static {v0, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 103
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->e:Z

    if-eqz v0, :cond_5

    .line 104
    if-nez v1, :cond_4

    .line 105
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->d:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesUrl;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotRepliesUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesUrl;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotRepliesUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesUrl;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotRepliesUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesUrl;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotRepliesUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/HotPicLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    new-instance v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 179
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setHasFilter(Z)V

    .line 182
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 183
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 184
    return-object v1
.end method

.method public a(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 8

    .prologue
    const/16 v7, 0x2c

    const/4 v3, -0x1

    .line 188
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 189
    const v1, 0x7f010403

    invoke-virtual {p0, p1, v1}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    const v4, 0x7f020102

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 195
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-object v0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)Lcom/base/logic/component/widget/HotPicLayout;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/base/logic/component/widget/HotPicLayout;->d:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    .line 57
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/base/logic/component/widget/HotPicLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;)",
            "Lcom/base/logic/component/widget/HotPicLayout;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/base/logic/component/widget/HotPicLayout;->c:Ljava/util/List;

    .line 52
    return-object p0
.end method

.method public a([Ljava/lang/String;Lcom/hupu/android/util/imageloader/h;)Lcom/base/logic/component/widget/HotPicLayout;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/base/logic/component/widget/HotPicLayout;->a:[Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/base/logic/component/widget/HotPicLayout;->b:Lcom/hupu/android/util/imageloader/h;

    .line 46
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/base/logic/component/widget/HotPicLayout;->b()V

    .line 61
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotPicLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 150
    iget-boolean v2, p0, Lcom/base/logic/component/widget/HotPicLayout;->f:Z

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 153
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 155
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HotPicLayout;->setMeasuredDimension(II)V

    .line 172
    :cond_0
    return-void

    .line 159
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotPicLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 163
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 164
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 165
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotPicLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setMeasuredDimension(II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
