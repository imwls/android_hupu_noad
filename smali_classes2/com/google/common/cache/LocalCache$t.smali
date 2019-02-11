.class final Lcom/google/common/cache/LocalCache$t;
.super Lcom/google/common/cache/LocalCache$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$v",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 2
    .param p4    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1409
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    .line 1414
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$t;->a:J

    .line 1427
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1440
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$t;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1410
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .prologue
    .line 1418
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$t;->a:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->c:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 1

    .prologue
    .line 1423
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$t;->a:J

    .line 1424
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1437
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1449
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1450
    return-void
.end method
