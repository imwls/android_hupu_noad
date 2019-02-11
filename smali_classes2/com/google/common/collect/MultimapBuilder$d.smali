.class public abstract Lcom/google/common/collect/MultimapBuilder$d;
.super Lcom/google/common/collect/MultimapBuilder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder$c",
        "<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$d;->c(Lcom/google/common/collect/bo;)Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bz;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$d;->c(Lcom/google/common/collect/bo;)Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/common/collect/bo;)Lcom/google/common/collect/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 478
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder$c;->b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cg;

    return-object v0
.end method

.method public synthetic d()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$d;->f()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/google/common/collect/bz;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$d;->f()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lcom/google/common/collect/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation
.end method
