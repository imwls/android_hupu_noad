.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 347
    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->showImages(Ljava/util/ArrayList;I)V

    .line 351
    :cond_0
    return-void
.end method
