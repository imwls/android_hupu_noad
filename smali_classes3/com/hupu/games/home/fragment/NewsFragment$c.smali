.class Lcom/hupu/games/home/fragment/NewsFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 2848
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2851
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2853
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_0

    .line 2854
    const-string v0, "follow"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_1

    .line 2855
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->ab(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v1, v2}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v3, v3, v1}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;)V

    .line 2864
    :cond_0
    :goto_0
    return-void

    .line 2857
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->r:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2858
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->ac(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->r:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2859
    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    const/4 v2, 0x0

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$c;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v3, v4}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    .line 2858
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;)V

    goto :goto_0
.end method
