.class Lio/socket/engineio/client/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/a;

.field final synthetic b:Lio/socket/engineio/client/a/a;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lio/socket/engineio/client/a/a$3;->b:Lio/socket/engineio/client/a/a;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$3;->a:Lio/socket/engineio/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lio/socket/engineio/client/a/a;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing close packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/socket/engineio/client/a/a$3;->a:Lio/socket/engineio/client/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/socket/engineio/parser/b;

    const/4 v2, 0x0

    new-instance v3, Lio/socket/engineio/parser/b;

    const-string v4, "close"

    invoke-direct {v3, v4}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/a/a;->b([Lio/socket/engineio/parser/b;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
