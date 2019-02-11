.class Lio/socket/engineio/client/Socket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lio/socket/engineio/client/Socket$1;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 136
    iget-object v2, p0, Lio/socket/engineio/client/Socket$1;->a:Lio/socket/engineio/client/Socket;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;J)V

    .line 137
    return-void

    .line 136
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
