.class public Lcom/hupu/games/account/adapter/ProvinceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->c:Landroid/view/LayoutInflater;

    .line 31
    iput-object p1, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->d:Landroid/content/Context;

    .line 32
    const-string v0, "loaction_province"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/data/CityEntity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CityEntity;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->a(I)Lcom/hupu/games/data/CityEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040286

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;-><init>(Lcom/hupu/games/account/adapter/ProvinceListAdapter;)V

    .line 72
    const v0, 0x7f100a67

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f100a69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->b:Landroid/view/View;

    .line 74
    const v0, 0x7f100a68

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->c:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CityEntity;

    .line 80
    iget-object v3, v2, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/CityEntity;

    iget-object v1, v1, Lcom/hupu/games/data/CityEntity;->province:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    iget-object v1, v2, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/hupu/games/data/CityEntity;->province:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v2, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_2
    return-object p2

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;

    move-object v2, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v2, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v2, Lcom/hupu/games/account/adapter/ProvinceListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
