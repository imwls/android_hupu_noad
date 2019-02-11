.class Lio/socket/client/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lio/socket/client/d;


# direct methods
.method constructor <init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/d$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/d$3;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 176
    sget-object v0, Lio/socket/client/d;->o:Ljava/util/Map;

    iget-object v1, p0, Lio/socket/client/d$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    iget-object v1, p0, Lio/socket/client/d$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/d$3;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/socket/client/d;->a(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 205
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/socket/client/d$3;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    iget-object v0, p0, Lio/socket/client/d$3;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lio/socket/client/d$3;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v2}, Lio/socket/d/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 190
    :goto_2
    new-instance v3, Lio/socket/f/b;

    invoke-direct {v3, v0, v2}, Lio/socket/f/b;-><init>(ILjava/lang/Object;)V

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/socket/client/a;

    if-eqz v0, :cond_2

    .line 193
    invoke-static {}, Lio/socket/client/d;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v4, "emitting packet with ack id %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v7}, Lio/socket/client/d;->e(Lio/socket/client/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->f(Lio/socket/client/d;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->e(Lio/socket/client/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/a;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lio/socket/client/d;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 196
    iput-object v0, v3, Lio/socket/f/b;->d:Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->g(Lio/socket/client/d;)I

    move-result v0

    iput v0, v3, Lio/socket/f/b;->b:I

    .line 200
    :cond_2
    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->b(Lio/socket/client/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v0, v3}, Lio/socket/client/d;->b(Lio/socket/client/d;Lio/socket/f/b;)V

    goto/16 :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lio/socket/client/d$3;->c:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->h(Lio/socket/client/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
