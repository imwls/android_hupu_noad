.class Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$2;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V
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
    .line 103
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->access$300(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->access$300(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->doPerform(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
