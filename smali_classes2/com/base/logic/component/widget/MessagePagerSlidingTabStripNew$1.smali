.class Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

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
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iget-object v0, v0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iget-object v1, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iget-object v1, v1, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->f:I

    .line 117
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iget-object v1, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iget v1, v1, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->b(II)V

    .line 118
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;->a:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
