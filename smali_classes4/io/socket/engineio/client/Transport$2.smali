.class Lio/socket/engineio/client/Transport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Transport;->b()Lio/socket/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Transport;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Transport;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lio/socket/engineio/client/Transport$2;->a:Lio/socket/engineio/client/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lio/socket/engineio/client/Transport$2;->a:Lio/socket/engineio/client/Transport;

    iget-object v0, v0, Lio/socket/engineio/client/Transport;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Transport$2;->a:Lio/socket/engineio/client/Transport;

    iget-object v0, v0, Lio/socket/engineio/client/Transport;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Transport$2;->a:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->f()V

    .line 95
    iget-object v0, p0, Lio/socket/engineio/client/Transport$2;->a:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->d()V

    .line 97
    :cond_1
    return-void
.end method
