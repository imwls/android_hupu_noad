.class Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->postSearchRedPoint(Lcom/hupu/app/android/bbs/core/common/ui/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;Lcom/hupu/app/android/bbs/core/common/ui/b/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/a;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/a;->onRedPointUISuccess(Ljava/util/ArrayList;)V

    .line 93
    return-void
.end method
