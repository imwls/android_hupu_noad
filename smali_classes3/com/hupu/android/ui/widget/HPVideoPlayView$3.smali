.class Lcom/hupu/android/ui/widget/HPVideoPlayView$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;JJ)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->d(Lcom/hupu/android/ui/widget/HPVideoPlayView;)I

    move-result v0

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->d(Lcom/hupu/android/ui/widget/HPVideoPlayView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    .line 1109
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e(Lcom/hupu/android/ui/widget/HPVideoPlayView;)I

    .line 1111
    :cond_0
    return-void

    .line 1096
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1099
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const-string v1, "."

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const-string v1, ".."

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const-string v1, "..."

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
