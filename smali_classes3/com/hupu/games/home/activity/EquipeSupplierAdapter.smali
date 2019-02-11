.class public Lcom/hupu/games/home/activity/EquipeSupplierAdapter;
.super Lcom/hupu/games/home/adapter/HomeBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->c:Landroid/view/LayoutInflater;

    .line 32
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->d:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->notifyDataSetChanged()V

    .line 44
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->a(I)Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 69
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0402a5

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;

    invoke-direct {v1}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;-><init>()V

    .line 72
    const v0, 0x7f100528

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->a:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f100abb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->c:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100aba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->d:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    .line 81
    iget-object v2, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uffe5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->price:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->tag_attr_short:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->tag_attr_short:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v3

    move v4, v3

    .line 86
    :goto_1
    iget-object v5, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->tag_attr_short:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 87
    iget-object v5, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->tag_attr_short:[Ljava/lang/String;

    aget-object v5, v5, v2

    const-string v6, "\u56e2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 88
    const/4 v4, 0x1

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v4, v3

    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    iget-object v2, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_4
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeSupplierAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->pic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 125
    return-object p2
.end method
