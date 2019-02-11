.class public Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->a:Z

    return p1
.end method


# virtual methods
.method public E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->E()V

    .line 21
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->h:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->h:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.shihuo.cn/app/assets/pintuan/1.0.0/index.html?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->N()V

    .line 37
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->h:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->onResume()V

    .line 43
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->a:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "focus:pintuan"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 46
    :cond_0
    return-void
.end method
