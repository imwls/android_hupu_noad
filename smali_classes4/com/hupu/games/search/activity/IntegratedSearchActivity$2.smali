.class Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getLeft()I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/search/view/SearchLayout;->getTop()I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/search/view/SearchLayout;->getRight()I

    move-result v2

    .line 294
    iget-object v3, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/search/view/SearchLayout;->getBottom()I

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g:Landroid/graphics/Rect;

    .line 296
    return-void
.end method
