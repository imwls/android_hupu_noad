.class Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;->OnDoubleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12$1;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 839
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12$1;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->b(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12$1;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->c(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->scrollTo(II)V

    .line 841
    :cond_0
    return-void
.end method
