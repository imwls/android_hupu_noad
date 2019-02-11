.class final Lcom/google/common/collect/Maps$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$e",
        "<TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/m;


# direct methods
.method constructor <init>(Lcom/google/common/base/m;)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/google/common/collect/Maps$9;->a:Lcom/google/common/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/google/common/collect/Maps$9;->a:Lcom/google/common/base/m;

    invoke-interface {v0, p2}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
