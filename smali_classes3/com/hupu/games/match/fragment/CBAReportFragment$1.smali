.class Lcom/hupu/games/match/fragment/CBAReportFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/CBAReportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/CBAReportFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/CBAReportFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/match/fragment/CBAReportFragment$1;->a:Lcom/hupu/games/match/fragment/CBAReportFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/CBAReportFragment$1;->a:Lcom/hupu/games/match/fragment/CBAReportFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/CBAReportFragment;->a:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/hupu/games/match/fragment/CBAReportFragment$1;->a:Lcom/hupu/games/match/fragment/CBAReportFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/fragment/CBAReportFragment;->startActivity(Landroid/content/Intent;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
