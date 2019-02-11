.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)Lcom/hupu/android/ui/widget/HeaderGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)Lcom/hupu/android/ui/widget/HeaderGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v0, p3, v0

    .line 66
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)Lcom/hupu/app/android/bbs/core/common/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(I)V

    .line 67
    return-void
.end method
