.class final Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 985
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 986
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 988
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$b;->shrikFinish()V

    .line 990
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_NOT_FULL_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    goto :goto_0

    .line 994
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$b;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$b;->expendFinish()V

    .line 996
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_Full_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    goto :goto_0

    .line 986
    nop

    :sswitch_data_0
    .sparse-switch
        0x14d -> :sswitch_0
        0x1bc -> :sswitch_1
    .end sparse-switch
.end method
