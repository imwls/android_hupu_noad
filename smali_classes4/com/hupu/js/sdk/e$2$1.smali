.class Lcom/hupu/js/sdk/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/e$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/js/sdk/e$2;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/e$2;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/hupu/js/sdk/e$2$1;->a:Lcom/hupu/js/sdk/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/js/sdk/e$2$1;->a:Lcom/hupu/js/sdk/e$2;

    iget-object v1, v1, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    iget-object v1, v1, Lcom/hupu/js/sdk/e;->mLastPhothPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2$1;->a:Lcom/hupu/js/sdk/e$2;

    iget-object v0, v0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    return-void
.end method
