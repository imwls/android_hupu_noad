.class Lio/socket/client/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d$5;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lio/socket/client/d$5;


# direct methods
.method constructor <init>(Lio/socket/client/d$5;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lio/socket/client/d$5$1;->b:Lio/socket/client/d$5;

    iput-object p2, p0, Lio/socket/client/d$5$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lio/socket/client/d$5$1;->b:Lio/socket/client/d$5;

    iget-object v0, v0, Lio/socket/client/d$5;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lio/socket/client/d$5$1;->b:Lio/socket/client/d$5;

    iget-object v0, v0, Lio/socket/client/d$5;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 357
    invoke-static {}, Lio/socket/client/d;->h()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "sending ack %s"

    iget-object v0, p0, Lio/socket/client/d$5$1;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/socket/client/d$5$1;->a:[Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 359
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 360
    iget-object v3, p0, Lio/socket/client/d$5$1;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 361
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 364
    :cond_2
    invoke-static {v2}, Lio/socket/d/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 366
    :goto_3
    new-instance v1, Lio/socket/f/b;

    invoke-direct {v1, v0, v2}, Lio/socket/f/b;-><init>(ILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lio/socket/client/d$5$1;->b:Lio/socket/client/d$5;

    iget v0, v0, Lio/socket/client/d$5;->b:I

    iput v0, v1, Lio/socket/f/b;->b:I

    .line 368
    iget-object v0, p0, Lio/socket/client/d$5$1;->b:Lio/socket/client/d$5;

    iget-object v0, v0, Lio/socket/client/d$5;->c:Lio/socket/client/d;

    invoke-static {v0, v1}, Lio/socket/client/d;->b(Lio/socket/client/d;Lio/socket/f/b;)V

    goto :goto_0

    .line 364
    :cond_3
    const/4 v0, 0x3

    goto :goto_3
.end method
