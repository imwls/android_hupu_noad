.class public Lcom/hupu/games/info/adapter/a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# static fields
.field private static h:[Ljava/lang/String;

.field private static i:[Ljava/lang/String;


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

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 40
    iput p2, p0, Lcom/hupu/games/info/adapter/a;->b:I

    .line 41
    iput p6, p0, Lcom/hupu/games/info/adapter/a;->c:I

    .line 42
    iput-object p3, p0, Lcom/hupu/games/info/adapter/a;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/hupu/games/info/adapter/a;->e:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/hupu/games/info/adapter/a;->f:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/hupu/games/info/adapter/a;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    .line 47
    const-string v0, "nba"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/info/adapter/a;->j:[I

    .line 49
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u65b0\u95fb"

    aput-object v1, v0, v2

    const-string v1, "\u8d5b\u7a0b"

    aput-object v1, v0, v3

    const-string v1, "\u7403\u5458"

    aput-object v1, v0, v4

    const-string v1, "\u6570\u636e"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    .line 51
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "news"

    aput-object v1, v0, v2

    const-string v1, "team"

    aput-object v1, v0, v3

    const-string v1, "player"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/info/adapter/a;->i:[Ljava/lang/String;

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u65b0\u95fb"

    aput-object v1, v0, v2

    const-string v1, "\u8d5b\u7a0b"

    aput-object v1, v0, v3

    const-string v1, "\u7403\u5458"

    aput-object v1, v0, v4

    const-string v1, "\u6570\u636e"

    aput-object v1, v0, v5

    aput-object p7, v0, v6

    sput-object v0, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "news"

    aput-object v1, v0, v2

    const-string v1, "team"

    aput-object v1, v0, v3

    const-string v1, "player"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v5

    const-string v1, "teamdata"

    aput-object v1, v0, v6

    sput-object v0, Lcom/hupu/games/info/adapter/a;->i:[Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/hupu/games/info/adapter/a;->j:[I

    .line 59
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u65b0\u95fb"

    aput-object v1, v0, v2

    const-string v1, "\u8d5b\u7a0b"

    aput-object v1, v0, v3

    const-string v1, "\u7403\u5458"

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    .line 61
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "news"

    aput-object v1, v0, v2

    const-string v1, "team"

    aput-object v1, v0, v3

    const-string v1, "player"

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/games/info/adapter/a;->i:[Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u65b0\u95fb"

    aput-object v1, v0, v2

    const-string v1, "\u8d5b\u7a0b"

    aput-object v1, v0, v3

    const-string v1, "\u7403\u5458"

    aput-object v1, v0, v4

    aput-object p7, v0, v5

    sput-object v0, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    .line 64
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "news"

    aput-object v1, v0, v2

    const-string v1, "team"

    aput-object v1, v0, v3

    const-string v1, "player"

    aput-object v1, v0, v4

    const-string v1, "teamdata"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/info/adapter/a;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 95
    .line 96
    sget-object v0, Lcom/hupu/games/info/adapter/a;->i:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 97
    iget-object v0, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "tid"

    iget v4, p0, Lcom/hupu/games/info/adapter/a;->b:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v1, "lid"

    iget v4, p0, Lcom/hupu/games/info/adapter/a;->c:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v1, "tag"

    iget-object v4, p0, Lcom/hupu/games/info/adapter/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "cnTag"

    iget-object v4, p0, Lcom/hupu/games/info/adapter/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "teamname"

    iget-object v4, p0, Lcom/hupu/games/info/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/adapter/a;->a(I)I

    move-result v1

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;-><init>()V

    .line 110
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    iget-object v1, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :pswitch_1
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;-><init>()V

    .line 118
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    iget-object v1, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :pswitch_2
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;

    invoke-direct {v0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;-><init>()V

    .line 125
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    iget-object v1, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :pswitch_3
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-direct {v0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;-><init>()V

    .line 132
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    iget-object v1, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :pswitch_4
    if-nez v0, :cond_0

    .line 138
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 139
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v4, p0, Lcom/hupu/games/info/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/info/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hupu/games/info/adapter/a;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/hupu/games/info/adapter/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/info/adapter/a;->h:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
