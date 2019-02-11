.class Lio/socket/client/Manager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->a(Ljava/lang/String;)Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/d;

.field final synthetic b:Lio/socket/client/Manager;

.field final synthetic c:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;Lio/socket/client/d;Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lio/socket/client/Manager$12;->c:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$12;->a:Lio/socket/client/d;

    iput-object p3, p0, Lio/socket/client/Manager$12;->b:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lio/socket/client/Manager$12;->a:Lio/socket/client/d;

    iget-object v1, p0, Lio/socket/client/Manager$12;->b:Lio/socket/client/Manager;

    iget-object v1, v1, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    invoke-virtual {v1}, Lio/socket/engineio/client/Socket;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/socket/client/d;->p:Ljava/lang/String;

    .line 441
    return-void
.end method
