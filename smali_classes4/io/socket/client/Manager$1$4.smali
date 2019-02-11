.class Lio/socket/client/Manager$1$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/socket/client/c$a;

.field final synthetic c:Lio/socket/engineio/client/Socket;

.field final synthetic d:Lio/socket/client/Manager;

.field final synthetic e:Lio/socket/client/Manager$1;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1;JLio/socket/client/c$a;Lio/socket/engineio/client/Socket;Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lio/socket/client/Manager$1$4;->e:Lio/socket/client/Manager$1;

    iput-wide p2, p0, Lio/socket/client/Manager$1$4;->a:J

    iput-object p4, p0, Lio/socket/client/Manager$1$4;->b:Lio/socket/client/c$a;

    iput-object p5, p0, Lio/socket/client/Manager$1$4;->c:Lio/socket/engineio/client/Socket;

    iput-object p6, p0, Lio/socket/client/Manager$1$4;->d:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lio/socket/client/Manager$1$4$1;

    invoke-direct {v0, p0}, Lio/socket/client/Manager$1$4$1;-><init>(Lio/socket/client/Manager$1$4;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method
