.class Lcom/hupu/games/detail/activity/WorldCupDetailActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/WorldCupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/WorldCupDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/WorldCupDetailActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$1;->a:Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 52
    if-nez p2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 56
    :sswitch_0
    check-cast p2, Lcom/hupu/games/data/WorldCupTabResp;

    .line 57
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/WorldCupTabResp;->tablist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/WorldCupTabResp;->tablist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$1;->a:Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    iget-object v1, p2, Lcom/hupu/games/data/WorldCupTabResp;->tablist:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$1;->a:Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(Lcom/hupu/games/detail/activity/WorldCupDetailActivity;)V

    goto :goto_0

    .line 63
    :sswitch_1
    check-cast p2, Lcom/hupu/games/match/data/base/SendMsgResp;

    .line 64
    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    if-nez v1, :cond_0

    .line 65
    const-string v1, "is_push"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 66
    const-string v2, "is_push"

    if-nez v1, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0xd2 -> :sswitch_0
        0x294 -> :sswitch_1
    .end sparse-switch
.end method
