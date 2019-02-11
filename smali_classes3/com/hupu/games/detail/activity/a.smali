.class public Lcom/hupu/games/detail/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x1

.field private static final m:I = 0xc350

.field private static final n:J = 0x1f4L

.field private static final o:Ljava/lang/String; = "readedNewsCache"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:J

.field public g:[J

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->e:J

    .line 28
    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->f:J

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->i:Z

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->l:J

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->e:J

    .line 28
    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->f:J

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->i:Z

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->l:J

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lcom/hupu/android/util/ag;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;->hotCache:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    .line 49
    iget-object v1, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    .line 59
    :goto_0
    const-string v0, "readedNewsCache"

    invoke-static {p1, v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/HPCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;->readedNews:Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xc350

    if-le v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    instance-of v0, v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;->reqParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 66
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/LinkedList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 488
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 489
    const-string v1, "p0"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v1

    .line 491
    if-ltz v1, :cond_1

    .line 493
    if-ge v1, p3, :cond_0

    .line 495
    new-instance v0, Ljava/lang/Long;

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p3

    .line 522
    :cond_0
    :goto_0
    return p3

    .line 498
    :cond_1
    const-string v1, "p1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v1

    .line 500
    if-ltz v1, :cond_2

    .line 502
    if-ge v1, p3, :cond_0

    .line 504
    new-instance v0, Ljava/lang/Long;

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p3

    goto :goto_0

    .line 508
    :cond_2
    const-string v1, "p2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v0

    .line 510
    if-ltz v0, :cond_0

    .line 512
    if-ge v0, p3, :cond_0

    .line 514
    new-instance v1, Ljava/lang/Long;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result p3

    goto :goto_0

    .line 522
    :cond_3
    const/4 p3, -0x1

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 455
    const-string v2, ""

    .line 457
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "k"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 463
    goto :goto_0

    .line 465
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 531
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 533
    const-string v0, "count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 535
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lcom/hupu/games/detail/activity/a;->b(Ljava/util/LinkedList;J)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 549
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "isInserted"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 122
    iget-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 111
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v2, v0}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v0

    .line 112
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 626
    const/4 v2, -0x1

    .line 627
    if-lez p2, :cond_1

    .line 628
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 629
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    .line 631
    if-ne v0, p2, :cond_0

    .line 638
    :goto_1
    return v1

    .line 628
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/LinkedList;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;J)I"
        }
    .end annotation

    .prologue
    .line 644
    const/4 v2, -0x1

    .line 645
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 646
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 647
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    .line 649
    cmp-long v0, v4, p2

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->isTop:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 656
    :goto_1
    return v1

    .line 646
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 471
    const-string v0, ""

    move v1, v2

    .line 473
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 478
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 479
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 563
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 565
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 571
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 572
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 575
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "p0"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v2

    .line 577
    if-ltz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "isInserted"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 579
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p3, v0}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 583
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "isInserted"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "p1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v2

    .line 590
    if-ltz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "isInserted"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 592
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p3, v0}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 596
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "isInserted"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 600
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "p2"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v2

    .line 602
    if-ltz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "isInserted"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 604
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p3, v0}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 608
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "isInserted"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 614
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 620
    :cond_4
    return-object p2
.end method

.method public a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;I)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p2, :cond_1

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->j:Z

    .line 139
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 144
    :goto_0
    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p3, :cond_12

    .line 146
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 149
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;)V

    .line 152
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 160
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 162
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->j:Z

    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "isInserted"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "count"

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 178
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/a;->a()V

    .line 182
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 184
    if-ltz p5, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p5, v0, :cond_4

    .line 185
    const-string v4, "p0"

    invoke-virtual {p3, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_4
    add-int/lit8 v0, p5, 0x1

    if-ltz v0, :cond_5

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 188
    const-string v4, "p1"

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    add-int/lit8 v0, p5, 0x2

    if-ltz v0, :cond_6

    add-int/lit8 v0, p5, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 191
    const-string v4, "p2"

    add-int/lit8 v0, p5, 0x2

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p5, v0, :cond_7

    .line 295
    invoke-virtual {p3, p5, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 297
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 299
    const-string v3, "isInserted"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_7
    sub-int v0, v1, v2

    if-lez v0, :cond_10

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->d:Z

    .line 317
    :goto_3
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/a;->b:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 322
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->j:Z

    if-eqz v0, :cond_12

    .line 324
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->d:Z

    if-eqz v0, :cond_11

    .line 326
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 328
    const-string v1, "k0"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/activity/a;->e:J

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/activity/a;->f:J

    .line 332
    const-string v1, "count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 334
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/hupu/games/detail/activity/a;->g:[J

    .line 336
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, p0, Lcom/hupu/games/detail/activity/a;->g:[J

    array-length v1, v1

    if-ge v2, v1, :cond_12

    .line 338
    iget-object v3, p0, Lcom/hupu/games/detail/activity/a;->g:[J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 336
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 195
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 239
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 241
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 249
    :cond_9
    const-string v0, "count"

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "isInserted"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 258
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    .line 260
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/a;->a()V

    .line 262
    :cond_a
    invoke-virtual {p0, p1, p3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 270
    if-ltz p5, :cond_b

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p5, v0, :cond_b

    .line 272
    const-string v4, "p0"

    invoke-virtual {p3, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_b
    add-int/lit8 v0, p5, 0x1

    if-ltz v0, :cond_c

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 276
    const-string v4, "p1"

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_c
    add-int/lit8 v0, p5, 0x2

    if-ltz v0, :cond_6

    add-int/lit8 v0, p5, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 280
    const-string v4, "p2"

    add-int/lit8 v0, p5, 0x2

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v6, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 283
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    move v1, v2

    goto/16 :goto_2

    .line 287
    :cond_e
    invoke-virtual {p0, p1, p3}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    :cond_f
    move v1, v2

    goto/16 :goto_2

    .line 312
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/a;->d:Z

    goto/16 :goto_3

    .line 342
    :cond_11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->e:J

    .line 343
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->f:J

    .line 419
    :cond_12
    return-object p3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 99
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;

    invoke-direct {v0}, Lcom/hupu/games/detail/data/NewsSortCacheEntity;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;->readedNews:Ljava/util/List;

    .line 92
    const-string v1, "readedNewsCache"

    invoke-static {p1, v1}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hupu/android/util/HPCache;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;

    invoke-direct {v0}, Lcom/hupu/games/detail/data/NewsSortCacheEntity;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;->hotCache:Ljava/util/LinkedList;

    .line 79
    iget-object v1, p0, Lcom/hupu/games/detail/activity/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/detail/data/NewsSortCacheEntity;->reqParams:Ljava/lang/String;

    .line 80
    invoke-static {p1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 428
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 430
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 432
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "k"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 438
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v8, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 428
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 450
    :cond_3
    return-void
.end method

.method public b(Ljava/util/LinkedList;J)Lcom/hupu/games/home/data/NewsEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;J)",
            "Lcom/hupu/games/home/data/NewsEntity;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 674
    .line 675
    if-eqz p1, :cond_1

    .line 676
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 677
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 684
    :goto_1
    return-object v0

    .line 676
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 684
    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 664
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/a;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 665
    iput-wide v0, p0, Lcom/hupu/games/detail/activity/a;->l:J

    .line 666
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
