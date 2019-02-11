.class Lcom/base/core/controller/HuPuEventBusController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/controller/HuPuEventBusController;->onEvent(Lde/greenrobot/event/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/core/controller/HuPuEventBusController;


# direct methods
.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$10;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$10;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/controller/HuPuEventBusController;->access$102(Lcom/base/core/controller/HuPuEventBusController;Z)Z

    .line 830
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$10;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/controller/HuPuEventBusController;->access$102(Lcom/base/core/controller/HuPuEventBusController;Z)Z

    .line 825
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$10;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    invoke-static {v0, v1}, Lcom/base/core/controller/HuPuEventBusController;->access$102(Lcom/base/core/controller/HuPuEventBusController;Z)Z

    .line 835
    return v1
.end method

.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$10;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/controller/HuPuEventBusController;->access$102(Lcom/base/core/controller/HuPuEventBusController;Z)Z

    .line 815
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$10;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/controller/HuPuEventBusController;->access$102(Lcom/base/core/controller/HuPuEventBusController;Z)Z

    .line 820
    return-void
.end method
