.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$1;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 247
    const-string v0, "LiveFragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$1;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$1;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->startActivity(Landroid/content/Intent;)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method
