.class public Lcom/google/common/collect/ba$b;
.super Lcom/google/common/collect/cf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cf$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ba;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ba;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/common/collect/ba$b;->a:Lcom/google/common/collect/ba;

    .line 74
    invoke-direct {p0, p1}, Lcom/google/common/collect/cf$b;-><init>(Lcom/google/common/collect/cd;)V

    .line 75
    return-void
.end method
