.class Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput p2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 391
    return-void
.end method
