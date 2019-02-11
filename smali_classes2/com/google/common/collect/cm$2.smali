.class Lcom/google/common/collect/cm$2;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cm;->g(Ljava/lang/Object;)Lcom/google/common/collect/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/cm;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/common/collect/cm$2;->b:Lcom/google/common/collect/cm;

    iput-object p2, p0, Lcom/google/common/collect/cm$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/cm$2;->b:Lcom/google/common/collect/cm;

    iget-object v1, p0, Lcom/google/common/collect/cm$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->d(Ljava/lang/Object;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/cm$2;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method
