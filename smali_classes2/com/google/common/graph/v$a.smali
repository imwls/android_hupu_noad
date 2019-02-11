.class Lcom/google/common/graph/v$a;
.super Lcom/google/common/graph/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/v",
        "<TN;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/common/graph/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/c;Lcom/google/common/collect/ImmutableMap;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/c",
            "<-TN;>;",
            "Lcom/google/common/collect/ImmutableMap",
            "<TN;",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;>;J)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/common/graph/v;-><init>()V

    .line 96
    new-instance v0, Lcom/google/common/graph/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/c;Ljava/util/Map;J)V

    iput-object v0, p0, Lcom/google/common/graph/v$a;->a:Lcom/google/common/graph/ak;

    .line 98
    return-void
.end method


# virtual methods
.method protected g()Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/graph/v$a;->a:Lcom/google/common/graph/ak;

    return-object v0
.end method
