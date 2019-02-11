.class final Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/android/ui/widget/HPVideoPlayView$b;


# direct methods
.method constructor <init>(Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->a:Landroid/view/View;

    iput p2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->b:I

    iput-object p3, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->a:Landroid/view/View;

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->b:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 1074
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->a:Landroid/view/View;

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1075
    invoke-static {}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->b()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14d

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1077
    return-void
.end method
