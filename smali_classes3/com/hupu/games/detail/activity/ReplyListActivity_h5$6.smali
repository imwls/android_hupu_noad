.class Lcom/hupu/games/detail/activity/ReplyListActivity_h5$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$6;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$6;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->p:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    .line 503
    return-void
.end method
