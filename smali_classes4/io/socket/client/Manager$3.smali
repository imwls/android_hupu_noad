.class Lio/socket/client/Manager$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->r()V
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
    .line 544
    iput-object p1, p0, Lio/socket/client/Manager$3;->b:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$3;->a:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lio/socket/client/Manager$3$1;

    invoke-direct {v0, p0}, Lio/socket/client/Manager$3$1;-><init>(Lio/socket/client/Manager$3;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method
