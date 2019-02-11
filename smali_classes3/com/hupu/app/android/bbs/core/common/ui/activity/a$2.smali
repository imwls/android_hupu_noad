.class Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

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
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;

    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a/d;)V

    .line 74
    :cond_0
    return-void
.end method
