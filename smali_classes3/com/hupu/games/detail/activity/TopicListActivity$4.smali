.class Lcom/hupu/games/detail/activity/TopicListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


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
    .line 291
    iput-object p1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$4;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$4;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(Lcom/hupu/games/detail/activity/TopicListActivity;ZI)V

    .line 306
    return-void
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public onShareFail(I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$4;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(Lcom/hupu/games/detail/activity/TopicListActivity;ZI)V

    .line 311
    return-void
.end method

.method public onShareSucess(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$4;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(Lcom/hupu/games/detail/activity/TopicListActivity;ZI)V

    .line 301
    return-void
.end method
