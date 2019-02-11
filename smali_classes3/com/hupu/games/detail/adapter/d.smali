.class public Lcom/hupu/games/detail/adapter/d;
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
            "Lcom/hupu/games/data/WorldCupTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/WorldCupTabEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/d;->a:Ljava/util/HashMap;

    .line 35
    iput-object p2, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v6, v0, Lcom/hupu/games/data/WorldCupTabEntity;->name:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 67
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/d;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string v9, "games"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 70
    if-nez v0, :cond_1

    .line 72
    const-string v0, "lol"

    iget-object v8, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kog"

    iget-object v8, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubg"

    iget-object v8, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_0
    const/4 v0, 0x5

    .line 88
    :goto_0
    const-string v1, "tag"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "mode"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    if-ne v0, v3, :cond_8

    .line 92
    new-instance v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;-><init>()V

    .line 93
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    :goto_1
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    :goto_2
    return-object v0

    .line 75
    :cond_2
    const-string v0, "nba"

    iget-object v8, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lrw"

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "digital"

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v0, "buffer"

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 82
    goto :goto_0

    :cond_7
    move v0, v4

    .line 85
    goto :goto_0

    .line 94
    :cond_8
    if-ne v0, v2, :cond_9

    .line 95
    new-instance v0, Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;-><init>()V

    .line 96
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 98
    :cond_9
    new-instance v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;-><init>()V

    .line 99
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 104
    :cond_a
    const-string v2, "video"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    if-nez v0, :cond_1

    .line 106
    const-string v0, "tag"

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-direct {v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;-><init>()V

    .line 108
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_b
    const-string v2, "h5"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    if-nez v0, :cond_1

    .line 113
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 114
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v2, v2, Lcom/hupu/games/data/WorldCupTabEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 115
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "getOffline"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_2

    .line 121
    :cond_c
    const-string v2, "news"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    if-nez v0, :cond_1

    .line 123
    const/4 v2, -0x1

    .line 124
    const-string v3, "soccerleagues"

    iget-object v8, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "soccer"

    iget-object v8, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_d
    move v1, v4

    .line 134
    :cond_e
    :goto_3
    const-string v2, "en"

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "mode"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    new-instance v2, Lcom/hupu/games/detail/data/NewsClassification;

    invoke-direct {v2}, Lcom/hupu/games/detail/data/NewsClassification;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v1, v1, Lcom/hupu/games/data/WorldCupTabEntity;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 139
    const-string v1, "cate_news"

    iput-object v1, v2, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-wide v4, v1, Lcom/hupu/games/data/WorldCupTabEntity;->cate_id:J

    iput-wide v4, v2, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    .line 141
    const-string v1, "mCate"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    const-string v2, "buffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    const-string v2, "digital"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 148
    :cond_f
    :goto_4
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 126
    :cond_10
    const-string v3, "soccercupleagues"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 127
    const/4 v1, 0x3

    goto :goto_3

    .line 128
    :cond_11
    const-string v3, "nba"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 130
    const-string v1, "cba"

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v5

    .line 131
    goto :goto_3

    .line 146
    :cond_12
    new-instance v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;-><init>()V

    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v0, v0, Lcom/hupu/games/data/WorldCupTabEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v0, v0, Lcom/hupu/games/data/WorldCupTabEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/adapter/d;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v0, v0, Lcom/hupu/games/data/WorldCupTabEntity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method
