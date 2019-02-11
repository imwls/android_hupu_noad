.class public Lcom/hupu/games/detail/adapter/b;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/b;->a:Ljava/util/HashMap;

    .line 31
    iput-object p4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    .line 33
    iput p3, p0, Lcom/hupu/games/detail/adapter/b;->d:I

    .line 34
    return-void
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v1, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 64
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "cate_news"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 67
    if-nez v0, :cond_3

    .line 68
    const/4 v0, -0x1

    .line 70
    const-string v3, "soccerleagues"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "soccer"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    :cond_0
    const/4 v0, 0x2

    .line 81
    :cond_1
    :goto_0
    const-string v3, "en"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v3, "tag"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "first_navi_numbers"

    iget v3, p0, Lcom/hupu/games/detail/adapter/b;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v3, "mCate"

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    const-string v3, "buffer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    const-string v3, "digital"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    :cond_2
    new-instance v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;-><init>()V

    .line 96
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    :goto_2
    return-object v0

    .line 72
    :cond_4
    const-string v3, "soccercupleagues"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    :cond_5
    const-string v3, "nba"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_6
    const-string v3, "cba"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_7
    new-instance v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;-><init>()V

    goto :goto_1

    .line 99
    :cond_8
    const-string v1, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/adapter/b;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method
