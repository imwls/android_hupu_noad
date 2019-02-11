.class Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->disable:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

    move-result-object v0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->eventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->value:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;->onItemClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->dismiss()V

    .line 149
    :cond_0
    return-void
.end method
