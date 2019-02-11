.class public Lcom/base/logic/component/widget/HeroItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HeroItem;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/HeroItem;->setOrientation(I)V

    .line 40
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103f7

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HeroItem;->setBackgroundColor(I)V

    .line 43
    const/16 v0, 0x1a

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/base/logic/component/widget/HeroItem;->setPadding(IIII)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HeroItem;->a:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HeroItem;->setOrientation(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/detail/data/k;)Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040329

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    const v1, 0x7f100c8a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0101d9

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    const v2, 0x7f100c89

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 107
    const-string v4, "1"

    iget-object v5, p1, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    const-string v3, "\u70ed\u95e8"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/detail/data/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 129
    :goto_0
    new-instance v1, Lcom/base/logic/component/widget/HeroItem$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/HeroItem$1;-><init>(Lcom/base/logic/component/widget/HeroItem;Lcom/hupu/games/detail/data/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-object v0

    .line 112
    :cond_0
    const-string v4, "2"

    iget-object v5, p1, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    const-string v3, "\u6700\u65b0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/detail/data/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v4, "3"

    iget-object v5, p1, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    const-string v3, "\u9650\u514d"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/detail/data/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 120
    :cond_2
    const-string v4, "0"

    iget-object v5, p1, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->c(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/detail/data/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->removeAllViews()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x2

    .line 70
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, v0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x4086800000000000L    # 720.0

    div-double/2addr v4, v6

    const-wide v6, 0x4057800000000000L    # 94.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    if-nez v1, :cond_0

    .line 79
    const/16 v0, 0x14

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/k;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HeroItem;->a(Lcom/hupu/games/detail/data/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v4, v4, 0x6

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x28

    int-to-double v4, v0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v1, 0x1a

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/widget/HeroItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 58
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v2, 0x14

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    const/16 v2, 0x1a

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    const-string v0, "\u82f1\u96c4\u653b\u7565"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/base/logic/component/widget/HeroItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method
