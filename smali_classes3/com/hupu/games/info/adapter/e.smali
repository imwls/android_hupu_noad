.class public Lcom/hupu/games/info/adapter/e;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/info/data/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Lcom/base/logic/component/widget/HScrollView$c;

.field public h:Lcom/base/logic/component/widget/HupuViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/HScrollView$c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/adapter/e;->d:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/adapter/e;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/adapter/e;->f:I

    .line 37
    iput-object p2, p0, Lcom/hupu/games/info/adapter/e;->g:Lcom/base/logic/component/widget/HScrollView$c;

    .line 39
    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/games/info/adapter/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040568

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    return-object v0
.end method


# virtual methods
.method public a()Lcom/base/logic/component/widget/HupuViewPager;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/games/info/adapter/e;->h:Lcom/base/logic/component/widget/HupuViewPager;

    return-object v0
.end method

.method public a(Lcom/base/logic/component/widget/HupuViewPager;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/games/info/adapter/e;->h:Lcom/base/logic/component/widget/HupuViewPager;

    .line 124
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hupu/games/info/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/e$a;

    .line 53
    if-nez p2, :cond_1

    .line 54
    iget-object v1, p0, Lcom/hupu/games/info/adapter/e;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040321

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v4, Lcom/hupu/games/info/adapter/e$a;

    invoke-direct {v4, p0}, Lcom/hupu/games/info/adapter/e$a;-><init>(Lcom/hupu/games/info/adapter/e;)V

    .line 57
    iget-object v1, v0, Lcom/hupu/games/info/data/e$a;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, v4, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    .line 58
    const v1, 0x7f100a77

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/hupu/games/info/adapter/e$a;->b:Landroid/widget/TextView;

    .line 59
    iget-object v1, v4, Lcom/hupu/games/info/adapter/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float v5, v1, v2

    .line 60
    const v1, 0x7f100a79

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/info/adapter/e;->e:I

    iget v7, p0, Lcom/hupu/games/info/adapter/e;->f:I

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v2, v3

    .line 63
    :goto_0
    iget-object v7, v4, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    array-length v7, v7

    if-ge v2, v7, :cond_0

    .line 64
    iget-object v7, v4, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hupu/games/info/adapter/e;->b()Landroid/widget/TextView;

    move-result-object v8

    aput-object v8, v7, v2

    .line 65
    iget-object v7, v4, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v7, v4, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const v1, 0x7f100a78

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/HScrollView;

    .line 71
    iget-object v2, p0, Lcom/hupu/games/info/adapter/e;->g:Lcom/base/logic/component/widget/HScrollView$c;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HScrollView;->setNoHeader(Lcom/base/logic/component/widget/HScrollView$c;)V

    .line 72
    iget-object v2, p0, Lcom/hupu/games/info/adapter/e;->h:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HScrollView;->setmPager(Lcom/base/logic/component/widget/HupuViewPager;)V

    .line 77
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    .line 84
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/info/adapter/e$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/info/data/e$a;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_2
    iget-object v2, v1, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v3, v2, :cond_2

    .line 86
    iget-object v2, v1, Lcom/hupu/games/info/adapter/e$a;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v3

    iget-object v4, v0, Lcom/hupu/games/info/data/e$a;->b:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/info/adapter/e$a;

    goto :goto_1

    .line 88
    :cond_2
    return-object p2
.end method
