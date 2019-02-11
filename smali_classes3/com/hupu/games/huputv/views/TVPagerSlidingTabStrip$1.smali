.class Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;I)I

    .line 310
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->b(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;II)V

    .line 311
    :cond_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
