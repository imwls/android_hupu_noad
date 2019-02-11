.class Lcom/hupu/js/sdk/e$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/js/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/js/sdk/e;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/hupu/js/sdk/e$4;->a:Lcom/hupu/js/sdk/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 230
    iget-object v0, p0, Lcom/hupu/js/sdk/e$4;->a:Lcom/hupu/js/sdk/e;

    invoke-static {v0}, Lcom/hupu/js/sdk/e;->access$100(Lcom/hupu/js/sdk/e;)V

    .line 231
    return-void
.end method
