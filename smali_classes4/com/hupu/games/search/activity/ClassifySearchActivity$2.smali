.class Lcom/hupu/games/search/activity/ClassifySearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/search/activity/ClassifySearchActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/ClassifySearchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getLeft()I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/search/view/SearchLayout;->getTop()I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/search/view/SearchLayout;->getRight()I

    move-result v2

    .line 431
    iget-object v3, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v3}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/search/view/SearchLayout;->getBottom()I

    move-result v3

    .line 432
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Lcom/hupu/games/search/activity/ClassifySearchActivity;->q:Landroid/graphics/Rect;

    .line 433
    return-void
.end method
