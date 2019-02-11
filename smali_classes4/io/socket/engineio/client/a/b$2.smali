.class Lio/socket/engineio/client/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/b;->a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/b;

.field final synthetic b:Lio/socket/engineio/client/a/b;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/b;Lio/socket/engineio/client/a/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lio/socket/engineio/client/a/b$2;->b:Lio/socket/engineio/client/a/b;

    iput-object p2, p0, Lio/socket/engineio/client/a/b$2;->a:Lio/socket/engineio/client/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lio/socket/engineio/client/a/b$2;->a:Lio/socket/engineio/client/a/b;

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 48
    return-void
.end method
