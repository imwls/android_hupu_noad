.class Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;


# direct methods
.method constructor <init>(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->a(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->a(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->b(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "SHOW DETAILS"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->a(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->a:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->b(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "HIDE DETAILS"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
