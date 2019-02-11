.class Lcom/google/common/collect/cm$4;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cm;->i(Ljava/lang/Object;)Lcom/google/common/collect/ac;
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
    .line 214
    iput-object p1, p0, Lcom/google/common/collect/cm$4;->b:Lcom/google/common/collect/cm;

    iput-object p2, p0, Lcom/google/common/collect/cm$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/google/common/collect/cm$a;

    iget-object v1, p0, Lcom/google/common/collect/cm$4;->b:Lcom/google/common/collect/cm;

    iget-object v2, p0, Lcom/google/common/collect/cm$4;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/cm$a;-><init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/common/collect/cm$4;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method
