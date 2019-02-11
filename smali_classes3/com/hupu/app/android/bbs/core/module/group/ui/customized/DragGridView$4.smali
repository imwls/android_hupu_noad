.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$4;
.super Lcom/nineoldandroids/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->animateReorder(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-direct {p0}, Lcom/nineoldandroids/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1402(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Z)Z

    .line 343
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1402(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Z)Z

    .line 338
    return-void
.end method
