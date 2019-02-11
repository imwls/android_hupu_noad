.class Lcom/hupu/games/search/activity/ClassifySearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/PinnedHeaderXListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/search/activity/ClassifySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/ClassifySearchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->f(Lcom/hupu/games/search/activity/ClassifySearchActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->j(Lcom/hupu/games/search/activity/ClassifySearchActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b(Lcom/hupu/games/search/activity/ClassifySearchActivity;I)I

    .line 515
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->k(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->j(Lcom/hupu/games/search/activity/ClassifySearchActivity;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Ljava/lang/String;IZ)V

    .line 517
    :cond_0
    return-void
.end method
