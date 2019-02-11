.class Lio/socket/engineio/client/a/b$1;
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
    .line 49
    iput-object p1, p0, Lio/socket/engineio/client/a/b$1;->b:Lio/socket/engineio/client/a/b;

    iput-object p2, p0, Lio/socket/engineio/client/a/b$1;->a:Lio/socket/engineio/client/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lio/socket/engineio/client/a/b$1$1;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/a/b$1$1;-><init>(Lio/socket/engineio/client/a/b$1;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
