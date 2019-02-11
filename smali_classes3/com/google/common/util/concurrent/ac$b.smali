.class Lcom/google/common/util/concurrent/ac$b;
.super Lcom/google/common/util/concurrent/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/b",
        "<TV;TX;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<-",
            "Ljava/lang/Exception;",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;",
            "Lcom/google/common/base/m",
            "<-",
            "Ljava/lang/Exception;",
            "TX;>;)V"
        }
    .end annotation

    .prologue
    .line 1351
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/ah;)V

    .line 1353
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ac$b;->a:Lcom/google/common/base/m;

    .line 1354
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/google/common/util/concurrent/ac$b;->a:Lcom/google/common/base/m;

    invoke-interface {v0, p1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
