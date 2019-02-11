.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "webviewSkipPassCallback"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 1287
    const/4 v0, 0x1

    return v0
.end method
