.class final Lcom/google/common/collect/cm$1;
.super Lcom/google/common/collect/cm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cm;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/m;


# direct methods
.method constructor <init>(Lcom/google/common/base/m;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/common/collect/cm$1;->a:Lcom/google/common/base/m;

    invoke-direct {p0}, Lcom/google/common/collect/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/cm$1;->a:Lcom/google/common/base/m;

    invoke-interface {v0, p1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
