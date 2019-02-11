.class Lcom/hupu/games/info/activity/FootballTeamActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/activity/FootballTeamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/FootballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$3;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$3;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$3;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/adapter/c;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$3;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/adapter/c;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$3;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/adapter/c;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    .line 329
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 330
    invoke-virtual {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 331
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    iget v0, v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 336
    :cond_0
    return-void
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
