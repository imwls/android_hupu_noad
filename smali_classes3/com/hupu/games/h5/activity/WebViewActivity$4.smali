.class Lcom/hupu/games/h5/activity/WebViewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$4;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1650
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$4;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iput-boolean v1, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->Y:Z

    .line 1651
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$4;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iput-boolean v1, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->Z:Z

    .line 1652
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$4;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->m(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    return-void
.end method
