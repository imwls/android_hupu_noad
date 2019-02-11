.class final Lcom/github/promeg/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/promeg/a/j;


# static fields
.field static final a:Lcom/github/promeg/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/github/promeg/a/a$a;

    invoke-direct {v0}, Lcom/github/promeg/a/a$a;-><init>()V

    sput-object v0, Lcom/github/promeg/a/b;->a:Lcom/github/promeg/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    sget-object v0, Lcom/github/promeg/a/b;->a:Lcom/github/promeg/a/a$a;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    const/4 v0, -0x1

    .line 34
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 37
    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->a()I

    move-result v5

    if-le v5, v1, :cond_1

    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->b()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->b()I

    move-result v0

    :goto_2
    move v1, v0

    .line 42
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 46
    goto :goto_0
.end method
