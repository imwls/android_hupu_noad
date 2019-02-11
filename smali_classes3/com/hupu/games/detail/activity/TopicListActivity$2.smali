.class Lcom/hupu/games/detail/activity/TopicListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/TopicListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/TopicListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onRefresh()V
    .locals 10

    .prologue
    .line 136
    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    iget-object v3, v0, Lcom/hupu/games/detail/activity/TopicListActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    iget-object v4, v0, Lcom/hupu/games/detail/activity/TopicListActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->b(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->c(Lcom/hupu/games/detail/activity/TopicListActivity;)J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$2;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->d(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/android/ui/c;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/hupu/android/ui/c;)V

    .line 137
    return-void
.end method
