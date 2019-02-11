.class public Lcom/hupu/games/huputv/adapter/e;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u70ed\u7ebf"

    aput-object v1, v0, v4

    const-string v1, "\u4e3b\u64ad"

    aput-object v1, v0, v2

    const-string v1, "\u6512\u4eba\u54c1"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->a:[Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->c:Ljava/util/Map;

    .line 21
    iput p2, p0, Lcom/hupu/games/huputv/adapter/e;->b:I

    .line 22
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u70ed\u7ebf"

    aput-object v1, v0, v4

    const-string v1, "\u8d5b\u51b5"

    aput-object v1, v0, v2

    const-string v1, "\u7403\u5458"

    aput-object v1, v0, v5

    const-string v1, "\u6512\u4eba\u54c1"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->a:[Ljava/lang/String;

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_0
    if-ne p2, v2, :cond_1

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u70ed\u7ebf"

    aput-object v1, v0, v4

    const-string v1, "\u4e3b\u64ad"

    aput-object v1, v0, v2

    const-string v1, "\u6512\u4eba\u54c1"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->a:[Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u70ed\u7ebf"

    aput-object v1, v0, v4

    const-string v1, "\u4e3b\u64ad"

    aput-object v1, v0, v2

    const-string v1, "\u6512\u4eba\u54c1"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-direct {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 64
    const/4 v1, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v1

    .line 67
    :pswitch_0
    new-instance v1, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-direct {v1}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;-><init>()V

    move-object v0, v1

    .line 71
    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iput v2, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-direct {v1}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;-><init>()V

    move-object v0, v1

    .line 75
    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iput v2, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    goto :goto_0

    .line 78
    :pswitch_3
    new-instance v1, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {v1}, Lcom/hupu/games/huputv/fragment/TVRPFragment;-><init>()V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/hupu/games/huputv/adapter/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/adapter/e;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/adapter/e;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 40
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/adapter/e;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/adapter/e;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/e;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
