.class Lcom/google/common/collect/bi$a;
.super Lcom/google/common/collect/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bq",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1271
    invoke-static {p1}, Lcom/google/common/collect/bi$a;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bq;-><init>(Ljava/util/Iterator;)V

    .line 1272
    return-void
.end method

.method static synthetic b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1267
    invoke-static {p0}, Lcom/google/common/collect/bi$a;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Iterator",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1285
    new-instance v0, Lcom/google/common/collect/bi$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$a$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1267
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bi$a;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 1276
    return-object p1
.end method
