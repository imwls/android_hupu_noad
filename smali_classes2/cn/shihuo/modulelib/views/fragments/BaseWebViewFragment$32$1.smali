.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Ljava/util/Map;)V

    .line 1060
    return-void
.end method
