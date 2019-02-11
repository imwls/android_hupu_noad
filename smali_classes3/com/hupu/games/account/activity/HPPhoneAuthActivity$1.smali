.class Lcom/hupu/games/account/activity/HPPhoneAuthActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HPPhoneAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HPPhoneAuthActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HPPhoneAuthActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity$1;->a:Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity$1;->a:Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->onLoginFail()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x189c0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity$1;->a:Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->onLoginFail()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x189c0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 42
    return-void
.end method
