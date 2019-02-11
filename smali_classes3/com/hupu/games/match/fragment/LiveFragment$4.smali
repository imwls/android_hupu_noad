.class Lcom/hupu/games/match/fragment/LiveFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveFragment;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/match/fragment/LiveFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment$4;->b:Lcom/hupu/games/match/fragment/LiveFragment;

    iput-object p2, p0, Lcom/hupu/games/match/fragment/LiveFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$4;->b:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    const-string v2, "<div style=\"display:table\" id=\"JPicWrap\"><div style=\"display:table-cell;text-align:center;vertical-align:middle;horizontal-align:middle\"><img src=\"%s\" alt=\"\"></div></div><script type=\"text/javascript\">window.onload = function(){clientH = document.documentElement.clientHeight||document.body.clientHeight;document.getElementById(\'JPicWrap\').style.height = clientH+\'px\';clientW = document.documentElement.clientWidth||document.body.clientWidth;document.getElementById(\'JPicWrap\').style.width = clientW+\'px\';}</script>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/match/fragment/LiveFragment$4;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method
