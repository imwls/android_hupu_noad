.class Lio/socket/engineio/client/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a;->b([Lio/socket/engineio/parser/b;)V
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
    .line 178
    iput-object p1, p0, Lio/socket/engineio/client/a/a$4;->b:Lio/socket/engineio/client/a/a;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$4;->a:Lio/socket/engineio/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lio/socket/engineio/client/a/a$4;->a:Lio/socket/engineio/client/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/socket/engineio/client/a/a;->h:Z

    .line 182
    iget-object v0, p0, Lio/socket/engineio/client/a/a$4;->a:Lio/socket/engineio/client/a/a;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 183
    return-void
.end method
