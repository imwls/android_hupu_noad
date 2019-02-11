.class public Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/IDanmakus;


# instance fields
.field private endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public items:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private mComparator:Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;

.field private mDuplicateMergingEnabled:Z

.field private mLockObject:Ljava/lang/Object;

.field private volatile mSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSortType:I

.field private startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZ)V

    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZLmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;)V

    .line 62
    return-void
.end method

.method public constructor <init>(IZLmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    if-nez p3, :cond_0

    new-instance p3, Lmaster/flame/danmaku/danmaku/model/IDanmakus$TimeComparator;

    invoke-direct {p3, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$TimeComparator;-><init>(Z)V

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    .line 81
    :goto_1
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    .line 82
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 69
    new-instance p3, Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosComparator;

    invoke-direct {p3, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosComparator;-><init>(Z)V

    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 71
    new-instance p3, Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosDescComparator;

    invoke-direct {p3, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosDescComparator;-><init>(Z)V

    goto :goto_0

    .line 76
    :cond_3
    iput-boolean p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    .line 77
    invoke-virtual {p3, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;->setDuplicateMergingEnabled(Z)V

    .line 78
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    .line 79
    iput-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mComparator:Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;

    goto :goto_1

    :cond_4
    move-object p3, v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setItems(Ljava/util/Collection;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZ)V

    .line 91
    return-void
.end method

.method private createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/Danmaku;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/model/Danmaku;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private setDuplicateMergingEnabled(Z)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mComparator:Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;->setDuplicateMergingEnabled(Z)V

    .line 272
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    .line 273
    return-void
.end method

.method private subset(JJ)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 149
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    .line 151
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_3

    .line 152
    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 154
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_4

    .line 155
    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 158
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 159
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 160
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 114
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 v0, 0x1

    :try_start_2
    monitor-exit v1

    .line 123
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :cond_0
    monitor-exit v1

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 228
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 233
    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 234
    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 236
    :cond_1
    return-void

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public contains(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 246
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer",
            "<-",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;->before()V

    .line 301
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 302
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 304
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;->accept(Ljava/lang/Object;)I

    move-result v0

    .line 308
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 319
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;->after()V

    .line 320
    return-void

    .line 310
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 312
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 313
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 315
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1
.end method

.method public forEachSync(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer",
            "<-",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 295
    monitor-exit v1

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 257
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainSynchronizer()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    return-object v0
.end method

.method public removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setVisibility(Z)V

    .line 134
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 137
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 94
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-eq v0, v2, :cond_1

    .line 95
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 97
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    .line 106
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1
.end method

.method public setSubItemsDuplicateMergingEnabled(Z)V
    .locals 2

    .prologue
    .line 277
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 279
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 281
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    .line 283
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setDuplicateMergingEnabled(Z)V

    .line 284
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public sub(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 175
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-nez v0, :cond_2

    .line 179
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-ne v0, v3, :cond_3

    .line 180
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 181
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setItems(Ljava/util/Collection;)V

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_2
    :goto_1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-ne v0, v3, :cond_4

    .line 191
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186
    :cond_3
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 187
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_5

    .line 194
    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 196
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_6

    .line 197
    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 200
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 202
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_7

    .line 203
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    goto :goto_0

    .line 207
    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 208
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 209
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_2
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-interface {v0, v3, v4}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setItems(Ljava/util/Collection;)V

    .line 211
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    goto/16 :goto_0

    .line 211
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subset(JJ)Ljava/util/Collection;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 169
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 170
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
