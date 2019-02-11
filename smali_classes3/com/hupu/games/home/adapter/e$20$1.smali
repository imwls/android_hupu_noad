.class Lcom/hupu/games/home/adapter/e$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/data/ad/AdverClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e$20;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e$20;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e$20;)V
    .locals 0

    .prologue
    .line 1926
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$20$1;->a:Lcom/hupu/games/home/adapter/e$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1929
    new-instance v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownForHandler;-><init>()V

    .line 1930
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1931
    iput-object p1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    .line 1932
    iput-object p2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    .line 1933
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$20$1;->a:Lcom/hupu/games/home/adapter/e$20;

    iget-object v2, v2, Lcom/hupu/games/home/adapter/e$20;->a:Lcom/hupu/games/data/hot/HotResult;

    iput-object v2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->object:Ljava/lang/Object;

    .line 1934
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1935
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20$1;->a:Lcom/hupu/games/home/adapter/e$20;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/e$20;->d:Lcom/hupu/games/home/adapter/e;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/e;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1936
    return-void
.end method
