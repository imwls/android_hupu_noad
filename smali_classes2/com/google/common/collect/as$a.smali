.class public Lcom/google/common/collect/as$a;
.super Lcom/google/common/collect/Multisets$b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/as;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/as;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/common/collect/as$a;->a:Lcom/google/common/collect/as;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/common/collect/as$a;->a:Lcom/google/common/collect/as;

    return-object v0
.end method
