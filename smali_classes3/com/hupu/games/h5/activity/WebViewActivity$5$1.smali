.class Lcom/hupu/games/h5/activity/WebViewActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity$5;->OnDoubleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity$5;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity$5;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$5$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1668
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$5$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity$5;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity$5;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->d(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->scrollTo(II)V

    .line 1669
    return-void
.end method
