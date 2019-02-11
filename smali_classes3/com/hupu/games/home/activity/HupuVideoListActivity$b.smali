.class Lcom/hupu/games/home/activity/HupuVideoListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuVideoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuVideoListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b(Lcom/hupu/games/home/activity/HupuVideoListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->e(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    .line 510
    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b(Lcom/hupu/games/home/activity/HupuVideoListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->f(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->g(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V

    .line 515
    :cond_2
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b(Lcom/hupu/games/home/activity/HupuVideoListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    .line 504
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_0
.end method
