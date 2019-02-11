.class Lcom/google/common/collect/MapConstraints$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$2;->d()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/q",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapConstraints$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$2$1;->a:Lcom/google/common/collect/MapConstraints$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$2$1;->a:Lcom/google/common/collect/MapConstraints$2;

    iget-object v0, v0, Lcom/google/common/collect/MapConstraints$2;->b:Lcom/google/common/collect/bk;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$2$1;->a:Lcom/google/common/collect/MapConstraints$2;

    invoke-virtual {v1}, Lcom/google/common/collect/MapConstraints$2;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-object p1
.end method
