.class public Lcom/base/logic/component/widget/WdTabItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/WdTabItem;->setOrientation(I)V

    .line 41
    iput-object p1, p0, Lcom/base/logic/component/widget/WdTabItem;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/WdTabItem;Lcom/hupu/games/detail/data/ah;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/WdTabItem;->a(Lcom/hupu/games/detail/data/ah;)V

    return-void
.end method

.method private a(Lcom/hupu/games/detail/data/ah;)V
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Lcom/hupu/games/detail/data/ah;->a:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v2}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    .line 92
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    .line 93
    const-string v1, "en"

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    new-instance v2, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v3, p0, Lcom/base/logic/component/widget/WdTabItem;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v2, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    iget-object v0, v1, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/detail/data/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cntag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hupu/games/detail/data/ah;->a:Ljava/lang/String;

    .line 103
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v2, "nav_numbers"

    iget v3, p1, Lcom/hupu/games/detail/data/ah;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "type"

    iget-object v3, p1, Lcom/hupu/games/detail/data/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "first_navi"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/base/logic/component/widget/WdTabItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/detail/data/ah;F)Landroid/widget/RelativeLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/base/logic/component/widget/WdTabItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040587

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    const v1, 0x7f100a35

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    const v2, 0x7f10065b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    new-instance v3, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v3}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v3, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v3, p1, Lcom/hupu/games/detail/data/ah;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 74
    iget-object v1, p1, Lcom/hupu/games/detail/data/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    new-instance v1, Lcom/base/logic/component/widget/WdTabItem$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/WdTabItem$1;-><init>(Lcom/base/logic/component/widget/WdTabItem;Lcom/hupu/games/detail/data/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-object v0
.end method

.method public a(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/ah;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/WdTabItem;->setWeightSum(F)V

    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ah;

    invoke-virtual {p0, v0, p2}, Lcom/base/logic/component/widget/WdTabItem;->a(Lcom/hupu/games/detail/data/ah;F)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/base/logic/component/widget/WdTabItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
