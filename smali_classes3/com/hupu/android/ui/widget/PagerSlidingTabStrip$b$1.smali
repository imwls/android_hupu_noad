.class Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;I)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

    iput p2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 647
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;->a:I

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;->a:I

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;IZ)V

    .line 650
    :cond_0
    return-void
.end method
