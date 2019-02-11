.class public Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/content/Context;

.field d:I

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->e:Landroid/view/LayoutInflater;

    .line 38
    iput-object p1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(ZLandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(ZLandroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    iget-object v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    iget-object v3, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 128
    iget-object v4, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0102e2

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->d:I

    .line 57
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iput p2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->b:I

    .line 47
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->b:I

    if-lt v1, v2, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public b(I)Lcom/hupu/games/home/data/EquipeDetailStyleEntity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->b(I)Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f100b32

    const v7, 0x7f100b2f

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;-><init>(Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 87
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f100b33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->a:Landroid/widget/RelativeLayout;

    .line 91
    iget-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget v1, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    :goto_1
    return-object p2

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    const v0, 0x7f100b30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->b:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f100b31

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->c:Landroid/widget/TextView;

    .line 98
    iget-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    iget v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iget v2, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    .line 103
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->b:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->pic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 105
    iget-object v2, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v0, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->c:Landroid/widget/TextView;

    invoke-direct {p0, v5, v0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(ZLandroid/widget/TextView;)V

    .line 108
    iget-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(ZLandroid/widget/ImageView;)V

    .line 113
    :goto_2
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(ZLandroid/widget/TextView;)V

    .line 111
    iget-object v0, v1, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(ZLandroid/widget/ImageView;)V

    goto :goto_2
.end method
