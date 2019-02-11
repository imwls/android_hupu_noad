.class public Lcom/hupu/games/info/adapter/b;
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
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u6570\u636e"

    aput-object v1, v0, v2

    const-string v1, "\u9009\u624b"

    aput-object v1, v0, v3

    const-string v1, "\u6bd4\u8d5b"

    aput-object v1, v0, v4

    const-string v1, "\u65b0\u95fb"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/info/adapter/b;->h:[Ljava/lang/String;

    .line 34
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v0, v2

    const-string v1, "player"

    aput-object v1, v0, v3

    const-string v1, "game"

    aput-object v1, v0, v4

    const-string v1, "news"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/info/adapter/b;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/o;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/info/adapter/b;->j:[I

    .line 44
    iput p2, p0, Lcom/hupu/games/info/adapter/b;->b:I

    .line 45
    iput-object p3, p0, Lcom/hupu/games/info/adapter/b;->d:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/hupu/games/info/adapter/b;->f:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/adapter/b;->a:Ljava/util/HashMap;

    .line 48
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/info/adapter/b;-><init>(Landroid/support/v4/app/o;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p5, p0, Lcom/hupu/games/info/adapter/b;->g:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/hupu/games/info/adapter/b;->c:I

    .line 53
    return-void
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 80
    .line 81
    sget-object v0, Lcom/hupu/games/info/adapter/b;->i:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 82
    iget-object v0, p0, Lcom/hupu/games/info/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 83
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "tid"

    iget v4, p0, Lcom/hupu/games/info/adapter/b;->b:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v1, "lid"

    iget v4, p0, Lcom/hupu/games/info/adapter/b;->c:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v1, "tag"

    iget-object v4, p0, Lcom/hupu/games/info/adapter/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "type"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v1, "cnTag"

    iget-object v4, p0, Lcom/hupu/games/info/adapter/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "teamname"

    iget-object v4, p0, Lcom/hupu/games/info/adapter/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/adapter/b;->a(I)I

    move-result v1

    .line 92
    packed-switch v1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 94
    :pswitch_1
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 95
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v4, p0, Lcom/hupu/games/info/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/info/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 100
    :pswitch_2
    new-instance v0, Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-direct {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;-><init>()V

    .line 102
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Lcom/hupu/games/info/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :pswitch_3
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;-><init>()V

    .line 108
    const-string v1, "isElectric"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    iget-object v1, p0, Lcom/hupu/games/info/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :pswitch_4
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;-><init>()V

    .line 117
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    iget-object v1, p0, Lcom/hupu/games/info/adapter/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/games/info/adapter/b;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/hupu/games/info/adapter/b;->h:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/games/info/adapter/b;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/hupu/games/info/adapter/b;->h:[Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/info/adapter/b;->h:[Ljava/lang/String;

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
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
