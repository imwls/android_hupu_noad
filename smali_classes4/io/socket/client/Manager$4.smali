.class Lio/socket/client/Manager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lio/socket/client/Manager$4;->b:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$4;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lio/socket/client/Manager$4;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 583
    return-void
.end method