.class public Lcom/hupu/games/home/adapter/MyAppraisalAdapter;
.super Lcom/hupu/games/home/adapter/HomeBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/MyIdentifyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a:Landroid/view/LayoutInflater;

    .line 34
    iput-object p1, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/MyIdentifyEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->b:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f010269

    const v5, 0x7f0a00fe

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/MyIdentifyEntity;

    .line 53
    if-nez p2, :cond_1

    .line 54
    iget-object v1, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04031c

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v2, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;

    invoke-direct {v2}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;-><init>()V

    .line 56
    const v1, 0x7f100c59

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f100c5a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 58
    const v1, 0x7f100c5b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->b(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 59
    const v1, 0x7f100188

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->c(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    const v1, 0x7f10065e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    const v1, 0x7f100c5c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 68
    :goto_0
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->image:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 70
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->b(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->c(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->create_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v2, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    if-eq v2, v6, :cond_5

    .line 74
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question_desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 77
    iget v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 78
    iget-object v3, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0101

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->f(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_2
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;-><init>(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;Lcom/hupu/games/data/MyIdentifyEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-object p2

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;

    goto/16 :goto_0

    .line 81
    :cond_2
    iget v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 82
    :cond_3
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    iget-object v3, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 85
    :cond_4
    iget v3, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    if-nez v3, :cond_0

    .line 86
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    iget-object v3, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_1

    .line 95
    :cond_5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 96
    iget-object v3, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/data/MyIdentifyEntity;->question_desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->f(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-static {v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/MyAppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
