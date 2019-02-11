.class Lio/socket/engineio/client/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a;->b([Lio/socket/engineio/parser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/socket/engineio/parser/c$b",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/socket/engineio/client/a/a;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lio/socket/engineio/client/a/a$5;->c:Lio/socket/engineio/client/a/a;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$5;->a:Lio/socket/engineio/client/a/a;

    iput-object p3, p0, Lio/socket/engineio/client/a/a$5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/a$5;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lio/socket/engineio/client/a/a$5;->a:Lio/socket/engineio/client/a/a;

    iget-object v1, p0, Lio/socket/engineio/client/a/a$5;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lio/socket/engineio/client/a/a;->a([BLjava/lang/Runnable;)V

    .line 190
    return-void
.end method
