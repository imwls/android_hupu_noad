.class Lcom/hupu/games/home/adapter/i$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/data/ad/AdverClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/data/NewsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic b:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 4612
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$33;->b:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$33;->a:Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4615
    new-instance v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownForHandler;-><init>()V

    .line 4616
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4617
    iput-object p1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    .line 4618
    iput-object p2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    .line 4619
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$33;->a:Lcom/hupu/games/home/data/NewsEntity;

    iput-object v2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->object:Ljava/lang/Object;

    .line 4620
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4621
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$33;->b:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->ah:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4622
    return-void
.end method
