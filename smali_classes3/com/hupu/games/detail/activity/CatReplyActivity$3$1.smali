.class Lcom/hupu/games/detail/activity/CatReplyActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity$3;->OnDoubleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyActivity$3;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity$3;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$3$1;->a:Lcom/hupu/games/detail/activity/CatReplyActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 878
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$3$1;->a:Lcom/hupu/games/detail/activity/CatReplyActivity$3;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->c(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$3$1;->a:Lcom/hupu/games/detail/activity/CatReplyActivity$3;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->d(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->scrollTo(II)V

    .line 880
    :cond_0
    return-void
.end method
