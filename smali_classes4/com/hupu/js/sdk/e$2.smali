.class Lcom/hupu/js/sdk/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/e;->uploadPicture()V
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
    .line 154
    iput-object p1, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->mLastPhothPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hupu/js/sdk/e$2$1;

    invoke-direct {v2, p0}, Lcom/hupu/js/sdk/e$2$1;-><init>(Lcom/hupu/js/sdk/e$2;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/hupu/js/sdk/e;->mThread:Ljava/lang/Thread;

    .line 170
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    invoke-static {v0}, Lcom/hupu/js/sdk/e;->access$000(Lcom/hupu/js/sdk/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    invoke-static {v0}, Lcom/hupu/js/sdk/e;->access$100(Lcom/hupu/js/sdk/e;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/hupu/js/sdk/e$2;->a:Lcom/hupu/js/sdk/e;

    invoke-static {v0}, Lcom/hupu/js/sdk/e;->access$000(Lcom/hupu/js/sdk/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method
