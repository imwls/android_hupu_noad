.class Lcom/hupu/games/home/adapter/i$27;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;)V
    .locals 0

    .prologue
    .line 2849
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$27;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2852
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2853
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    .line 2854
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$27;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v3, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    iget-object v1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->object:Ljava/lang/Object;

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z

    .line 2855
    return-void
.end method
