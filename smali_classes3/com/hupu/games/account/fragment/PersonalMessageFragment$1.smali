.class Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/fragment/PersonalMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 84
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 78
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 73
    return-void

    .line 60
    :pswitch_0
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Lcom/hupu/games/account/a/n;

    .line 62
    iget-object v0, p2, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b:I

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v1, v1, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b:I

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/games/account/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0xf424c
        :pswitch_0
    .end packed-switch
.end method
