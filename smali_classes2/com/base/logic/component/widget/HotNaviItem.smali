.class public Lcom/base/logic/component/widget/HotNaviItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotNaviItem;->setOrientation(I)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotNaviItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/HotNaviItem;Lcom/hupu/games/data/hot/HotNavi;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HotNaviItem;->a(Lcom/hupu/games/data/hot/HotNavi;)V

    return-void
.end method

.method private a(Lcom/hupu/games/data/hot/HotNavi;)V
    .locals 3

    .prologue
    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v0, "nav_numbers"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotNavi;->getPostion()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotNavi;->getIcon_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "first_navi"

    const-string v2, "\u6570\u7801"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotNaviItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/data/hot/HotNavi;F)Landroid/widget/RelativeLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotNaviItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040587

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    const v1, 0x7f100a35

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 68
    const v2, 0x7f10065b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 69
    new-instance v3, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v3}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v3, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotNavi;->getIcon_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 70
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotNavi;->getIcon_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    new-instance v1, Lcom/base/logic/component/widget/HotNaviItem$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/HotNaviItem$1;-><init>(Lcom/base/logic/component/widget/HotNaviItem;Lcom/hupu/games/data/hot/HotNavi;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-object v0
.end method

.method public a(Ljava/util/List;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotNavi;",
            ">;IF)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotNaviItem;->setWeightSum(F)V

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotNavi;

    invoke-virtual {p0, v0, p3}, Lcom/base/logic/component/widget/HotNaviItem;->a(Lcom/hupu/games/data/hot/HotNavi;F)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/base/logic/component/widget/HotNaviItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
