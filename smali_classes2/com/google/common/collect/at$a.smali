.class public Lcom/google/common/collect/at$a;
.super Lcom/google/common/collect/Maps$c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/at;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/at;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/google/common/collect/at$a;->a:Lcom/google/common/collect/at;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/common/collect/at$a;->a:Lcom/google/common/collect/at;

    return-object v0
.end method

.method protected b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/google/common/collect/at$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/at$a$1;-><init>(Lcom/google/common/collect/at$a;)V

    return-object v0
.end method
