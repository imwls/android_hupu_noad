.class Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 38
    check-cast p2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;

    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;->getService()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->access$102(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->access$200(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)V

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->access$002(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;Z)Z

    .line 43
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->access$002(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;Z)Z

    .line 33
    return-void
.end method
