.class Lcom/hupu/games/account/activity/ShakeBoxActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/ShakeBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/ShakeBoxActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 81
    const v0, 0x18976

    if-ne p1, v0, :cond_0

    .line 82
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/box/data/d;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    check-cast p2, Lcom/hupu/games/account/box/data/d;

    iput-object p2, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g:Z

    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->h:Z

    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget v0, v0, Lcom/hupu/games/account/box/data/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const-string v1, "\u5b9d\u7bb1\u540d\u975e\u6cd5"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const-string v1, "\u672a\u767b\u5f55\u7528\u6237"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const-string v1, "\u65e0\u8be5\u5b9d\u7bb1"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->a()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
