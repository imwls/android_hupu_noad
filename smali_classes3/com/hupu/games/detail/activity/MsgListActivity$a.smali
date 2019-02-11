.class Lcom/hupu/games/detail/activity/MsgListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/PinnedHeaderXListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/MsgListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/MsgListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/MsgListActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/hupu/games/detail/activity/MsgListActivity$a;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$a;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$a;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/m;->c:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$a;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    const/16 v1, 0x255

    invoke-static {v0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;I)I

    .line 214
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$a;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;Z)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$a;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto :goto_0
.end method
