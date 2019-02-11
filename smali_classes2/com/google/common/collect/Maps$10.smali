.class final Lcom/google/common/collect/Maps$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$e;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1903
    iput-object p1, p0, Lcom/google/common/collect/Maps$10;->a:Lcom/google/common/collect/Maps$e;

    iput-object p2, p0, Lcom/google/common/collect/Maps$10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/google/common/collect/Maps$10;->a:Lcom/google/common/collect/Maps$e;

    iget-object v1, p0, Lcom/google/common/collect/Maps$10;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
