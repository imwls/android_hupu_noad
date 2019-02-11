.class Lio/socket/client/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)Lio/socket/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lio/socket/client/a;

.field final synthetic d:Lio/socket/client/d;


# direct methods
.method constructor <init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lio/socket/client/d$4;->d:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/d$4;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lio/socket/client/d$4;->c:Lio/socket/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 238
    new-instance v0, Lio/socket/client/Socket$6$1;

    invoke-direct {v0, p0}, Lio/socket/client/Socket$6$1;-><init>(Lio/socket/client/d$4;)V

    .line 245
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {v1}, Lio/socket/d/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 250
    :goto_1
    new-instance v2, Lio/socket/f/b;

    invoke-direct {v2, v0, v1}, Lio/socket/f/b;-><init>(ILjava/lang/Object;)V

    .line 252
    invoke-static {}, Lio/socket/client/d;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "emitting packet with ack id %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/socket/client/d$4;->d:Lio/socket/client/d;

    invoke-static {v5}, Lio/socket/client/d;->e(Lio/socket/client/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lio/socket/client/d$4;->d:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->f(Lio/socket/client/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/socket/client/d$4;->d:Lio/socket/client/d;

    invoke-static {v1}, Lio/socket/client/d;->e(Lio/socket/client/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lio/socket/client/d$4;->c:Lio/socket/client/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lio/socket/client/d$4;->d:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->g(Lio/socket/client/d;)I

    move-result v0

    iput v0, v2, Lio/socket/f/b;->b:I

    .line 256
    iget-object v0, p0, Lio/socket/client/d$4;->d:Lio/socket/client/d;

    invoke-static {v0, v2}, Lio/socket/client/d;->b(Lio/socket/client/d;Lio/socket/f/b;)V

    .line 257
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
