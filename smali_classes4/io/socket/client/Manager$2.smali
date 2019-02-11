.class Lio/socket/client/Manager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/f/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->a(Lio/socket/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;

.field final synthetic b:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lio/socket/client/Manager$2;->b:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 464
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    .line 465
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 466
    iget-object v4, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    iget-object v4, v4, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_1
    instance-of v4, v0, [B

    if-eqz v4, :cond_0

    .line 468
    iget-object v4, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    iget-object v4, v4, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lio/socket/engineio/client/Socket;->a([B)V

    goto :goto_1

    .line 471
    :cond_2
    iget-object v0, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    invoke-static {v0, v2}, Lio/socket/client/Manager;->b(Lio/socket/client/Manager;Z)Z

    .line 472
    iget-object v0, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->k(Lio/socket/client/Manager;)V

    .line 473
    return-void
.end method
