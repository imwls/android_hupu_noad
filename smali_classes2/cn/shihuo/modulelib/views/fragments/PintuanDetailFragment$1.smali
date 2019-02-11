.class Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "focus:pintuan"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;->a(Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;Z)Z

    .line 56
    return-void
.end method
