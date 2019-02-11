.class Lcom/hupu/games/account/activity/NotifyActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/NotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/NotifyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/NotifyActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 48
    const/16 v0, 0x295

    if-ne p1, v0, :cond_0

    .line 50
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/data/NotifyEntity;

    if-eqz v0, :cond_0

    .line 51
    check-cast p2, Lcom/hupu/games/data/NotifyEntity;

    .line 52
    iget v0, p2, Lcom/hupu/games/data/NotifyEntity;->result:I

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    const-string v2, "\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    .line 56
    iget v0, p2, Lcom/hupu/games/data/NotifyEntity;->msg_type:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/NotifyActivity;->c:Z

    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/NotifyActivity;->a(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 60
    const-string v0, "is_push_recommand"

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/NotifyActivity;->d:Z

    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/NotifyActivity;->b(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 65
    const-string v0, "is_push_game"

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/NotifyActivity;->e:Z

    .line 69
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/NotifyActivity;->c(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 70
    const-string v0, "is_push_news"

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/NotifyActivity;->f:Z

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/NotifyActivity;->d(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 75
    const-string v0, "is_push_lighted"

    iget-object v1, p0, Lcom/hupu/games/account/activity/NotifyActivity$1;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v1, v1, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
