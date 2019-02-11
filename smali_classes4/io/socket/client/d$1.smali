.class Lio/socket/client/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->a()Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/d;


# direct methods
.method constructor <init>(Lio/socket/client/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->b(Lio/socket/client/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->c(Lio/socket/client/d;)V

    .line 133
    iget-object v0, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->d(Lio/socket/client/d;)Lio/socket/client/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/client/Manager;->g()Lio/socket/client/Manager;

    .line 134
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    iget-object v1, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    invoke-static {v1}, Lio/socket/client/d;->d(Lio/socket/client/d;)Lio/socket/client/Manager;

    move-result-object v1

    iget-object v1, v1, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->a(Lio/socket/client/d;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lio/socket/client/d$1;->a:Lio/socket/client/d;

    const-string v1, "connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0
.end method
