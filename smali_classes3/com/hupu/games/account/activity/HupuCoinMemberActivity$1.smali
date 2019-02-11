.class Lcom/hupu/games/account/activity/HupuCoinMemberActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuCoinMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$1;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    instance-of v0, p2, Lcom/hupu/games/account/c/a/b;

    if-eqz v0, :cond_0

    .line 60
    check-cast p2, Lcom/hupu/games/account/c/a/b;

    .line 61
    iget-object v0, p2, Lcom/hupu/games/account/c/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$1;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    iget-object v1, p2, Lcom/hupu/games/account/c/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$1;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x18a26
        :pswitch_0
    .end packed-switch
.end method
