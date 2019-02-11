.class final Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/Maps$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/e;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/e;Lcom/google/common/collect/e$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/e;)V

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
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    return-object v0
.end method

.method b()Ljava/util/Iterator;
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
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
