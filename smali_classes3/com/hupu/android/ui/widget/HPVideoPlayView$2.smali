.class Lcom/hupu/android/ui/widget/HPVideoPlayView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$2;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$2;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->c(Lcom/hupu/android/ui/widget/HPVideoPlayView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 726
    return-void
.end method
