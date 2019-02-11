.class Lcom/hupu/games/account/activity/SetupActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/SetupActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$7;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 638
    const-string v0, "MyInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$7;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iput p1, v0, Lcom/hupu/games/account/activity/SetupActivity;->f:I

    .line 631
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 632
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 633
    iget-object v1, p0, Lcom/hupu/games/account/activity/SetupActivity$7;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/SetupActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 634
    const-string v0, "MyInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/SetupActivity$7;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget v2, v2, Lcom/hupu/games/account/activity/SetupActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    return-void
.end method
