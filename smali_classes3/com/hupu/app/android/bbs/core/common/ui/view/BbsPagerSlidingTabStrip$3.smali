.class Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(ILcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V

    .line 428
    return-void
.end method
