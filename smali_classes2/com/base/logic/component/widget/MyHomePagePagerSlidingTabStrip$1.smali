.class Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

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
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;I)I

    .line 313
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->b(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;II)V

    .line 314
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
