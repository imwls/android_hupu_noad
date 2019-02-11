.class final Lcom/google/common/collect/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/cf$b;,
        Lcom/google/common/collect/cf$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/common/collect/cf;->c(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/common/collect/cf;->d(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 163
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 165
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/common/collect/bp$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 169
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
