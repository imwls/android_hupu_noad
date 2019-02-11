.class Lcom/hupu/games/account/activity/MyBoxActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyBoxActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyBoxActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyBoxActivity$1;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 33
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/box/data/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity$1;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    check-cast p2, Lcom/hupu/games/account/box/data/c;

    iput-object p2, v0, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity$1;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyBoxActivity;->a:Lcom/hupu/games/account/activity/MyBoxActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyBoxActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x186a7
        :pswitch_0
    .end packed-switch
.end method
