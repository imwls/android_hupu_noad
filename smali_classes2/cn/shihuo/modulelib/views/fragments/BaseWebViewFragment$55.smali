.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 422
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v0, p3}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 424
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 427
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 428
    return v3
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 443
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->setVisibility(I)V

    .line 450
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 451
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Ljava/lang/String;)V

    .line 436
    return-void
.end method
