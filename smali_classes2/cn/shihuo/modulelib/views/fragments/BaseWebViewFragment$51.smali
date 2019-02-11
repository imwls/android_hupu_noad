.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 1620
    return-void
.end method
