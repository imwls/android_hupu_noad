.class Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->postToLogin(Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$2;->this$0:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$2;->this$0:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->access$000(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;)Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$2;->this$0:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->access$000(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;)Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 109
    :cond_0
    return-void
.end method
