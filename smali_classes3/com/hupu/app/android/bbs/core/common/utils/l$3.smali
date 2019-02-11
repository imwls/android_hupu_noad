.class final Lcom/hupu/app/android/bbs/core/common/utils/l$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 253
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    .line 254
    iget-object v1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    iget-object v2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    .line 255
    return-void
.end method
