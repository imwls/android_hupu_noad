.class Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V
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
    .line 442
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput p2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 445
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;->a:I

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;->b:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;->a:I

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;IZ)V

    .line 448
    :cond_0
    return-void
.end method
