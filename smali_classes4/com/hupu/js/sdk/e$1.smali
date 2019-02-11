.class Lcom/hupu/js/sdk/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 138
    iput-object p1, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    iput-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    iget-object v0, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/hupu/js/sdk/e$1;->a:Lcom/hupu/js/sdk/e;

    iput-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 151
    :cond_1
    return-void
.end method
