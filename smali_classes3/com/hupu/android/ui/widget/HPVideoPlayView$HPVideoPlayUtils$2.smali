.class final Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;ZLandroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V
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
    .line 1042
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->b:I

    iput-object p3, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->a:Landroid/view/View;

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->b:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 1047
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->a:Landroid/view/View;

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1048
    invoke-static {}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->b()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1bc

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1050
    return-void
.end method
