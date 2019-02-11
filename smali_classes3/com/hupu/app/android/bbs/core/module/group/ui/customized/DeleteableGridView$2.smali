.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList()V
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
    .line 160
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->updateImage()V

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method
