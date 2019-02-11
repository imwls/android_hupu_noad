.class Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/PhoneLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 164
    :cond_0
    const v0, 0x18716

    if-ne p1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;Z)V

    .line 167
    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 147
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 112
    :sswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/a/ac;

    if-eqz v0, :cond_0

    .line 113
    check-cast p2, Lcom/hupu/games/account/a/ac;

    .line 114
    iget v0, p2, Lcom/hupu/games/account/a/ac;->a:I

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u9a8c\u8bc1\u7801\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;Z)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d()V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget v1, p2, Lcom/hupu/games/account/a/ac;->b:I

    iput v1, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e:I

    goto :goto_0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Landroid/view/View;)V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1$1;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x18716 -> :sswitch_0
        0x18717 -> :sswitch_1
        0x189c0 -> :sswitch_1
        0x19e11 -> :sswitch_1
    .end sparse-switch
.end method
