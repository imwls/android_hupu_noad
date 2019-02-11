.class public Lcom/hupu/games/home/controller/j;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/a/a",
        "<",
        "Lcom/hupu/games/home/c/d;",
        "Lcom/hupu/games/home/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/TestData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/j;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/j;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/hupu/games/home/controller/j;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/hupu/games/home/controller/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :goto_0
    if-ge v0, v7, :cond_3

    .line 76
    new-instance v1, Lcom/hupu/games/data/hot/TestData;

    invoke-direct {v1}, Lcom/hupu/games/data/hot/TestData;-><init>()V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "header"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/data/hot/TestData;->header:Ljava/lang/String;

    .line 78
    div-int/lit8 v2, v0, 0xa

    iput v2, v1, Lcom/hupu/games/data/hot/TestData;->id:I

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "child"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/data/hot/TestData;->child:Ljava/lang/String;

    .line 80
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    .line 81
    iput v6, v1, Lcom/hupu/games/data/hot/TestData;->type:I

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/home/controller/j;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x2

    iput v2, v1, Lcom/hupu/games/data/hot/TestData;->type:I

    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 89
    :goto_2
    if-ge v1, v7, :cond_2

    .line 90
    new-instance v3, Lcom/hupu/games/data/hot/TestData;

    invoke-direct {v3}, Lcom/hupu/games/data/hot/TestData;-><init>()V

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v5, v1, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "header"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/hot/TestData;->header:Ljava/lang/String;

    .line 92
    div-int/lit8 v4, v1, 0xa

    iput v4, v3, Lcom/hupu/games/data/hot/TestData;->id:I

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "child"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/hot/TestData;->child:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/controller/j;->a:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 107
    :cond_3
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p0, v6}, Lcom/hupu/games/home/controller/j;->stopRefresh(Z)V

    .line 109
    invoke-virtual {p0, v6}, Lcom/hupu/games/home/controller/j;->updateRefresh(Z)V

    .line 113
    :goto_3
    return-void

    .line 99
    :cond_4
    :goto_4
    if-ge v0, v7, :cond_3

    .line 100
    new-instance v1, Lcom/hupu/games/data/hot/TestData;

    invoke-direct {v1}, Lcom/hupu/games/data/hot/TestData;-><init>()V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "header"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/data/hot/TestData;->header:Ljava/lang/String;

    .line 102
    div-int/lit8 v2, v0, 0xa

    iput v2, v1, Lcom/hupu/games/data/hot/TestData;->id:I

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "child"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/data/hot/TestData;->child:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/hupu/games/home/controller/j;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p0, v6}, Lcom/hupu/games/home/controller/j;->updateLoadMore(Z)V

    goto :goto_3
.end method


# virtual methods
.method public a()Lcom/hupu/games/home/d/d;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/hupu/games/home/c/d;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(Lcom/hupu/games/home/c/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/controller/j;->hasPerLoading(ZI)V

    .line 68
    invoke-direct {p0, v1}, Lcom/hupu/games/home/controller/j;->a(Z)V

    .line 70
    return-void
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/j;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public loadMore()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/j;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/j;->b:Landroid/os/Handler;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/controller/j$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/controller/j$2;-><init>(Lcom/hupu/games/home/controller/j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/j;->a(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/j;->a(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/j;->b(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/j;->b(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public refresh()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/games/home/controller/j;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/j;->b:Landroid/os/Handler;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/controller/j$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/controller/j$1;-><init>(Lcom/hupu/games/home/controller/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method
