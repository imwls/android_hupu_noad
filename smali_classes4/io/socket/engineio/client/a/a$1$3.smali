.class Lio/socket/engineio/client/a/a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/socket/engineio/client/a/a$1;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/a$1;[ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lio/socket/engineio/client/a/a$1$3;->c:Lio/socket/engineio/client/a/a$1;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$1$3;->a:[I

    iput-object p3, p0, Lio/socket/engineio/client/a/a$1$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lio/socket/engineio/client/a/a;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "pre-pause writing complete"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lio/socket/engineio/client/a/a$1$3;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    .line 80
    iget-object v0, p0, Lio/socket/engineio/client/a/a$1$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_0
    return-void
.end method
