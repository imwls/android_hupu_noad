.class Lcom/hupu/games/home/fragment/NewsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "down_adver_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "downEntity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/data/ad/AdDownEntity;

    .line 207
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/android/data/ad/AdDownEntity;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 214
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 215
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectTeam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0, v3}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "news_play_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 235
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "which_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "which_tab"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->c(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->p()V

    .line 242
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const-string v1, "which_tab"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->u:I

    .line 247
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "which_league_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->u:I

    if-nez v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->c(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 252
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->p()V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const-string v1, "which_league_page"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->v:Ljava/lang/String;

    .line 259
    :cond_5
    :goto_2
    return-void

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->c()V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->d(Lcom/hupu/games/home/fragment/NewsFragment;)V

    goto :goto_1

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$1;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->d(Lcom/hupu/games/home/fragment/NewsFragment;)V

    goto :goto_2
.end method
