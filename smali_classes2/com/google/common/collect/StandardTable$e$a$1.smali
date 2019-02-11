.class Lcom/google/common/collect/StandardTable$e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$e$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$e$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$e$a;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$e$a$1;->a:Lcom/google/common/collect/StandardTable$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 865
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a$1;->a:Lcom/google/common/collect/StandardTable$e$a;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e$a;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$e$a$1;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
