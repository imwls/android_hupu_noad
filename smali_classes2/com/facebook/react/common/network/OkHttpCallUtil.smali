.class public Lcom/facebook/react/common/network/OkHttpCallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static cancelTag(Lokhttp3/ab;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 23
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 29
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_0
.end method
