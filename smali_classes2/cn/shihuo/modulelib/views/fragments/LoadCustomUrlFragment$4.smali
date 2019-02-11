.class Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v2

    iget v2, v2, Lcn/shihuo/modulelib/models/AppStartModel;->https_flag:I

    if-ne v2, v1, :cond_1

    .line 77
    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    const-string v1, "http"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    :goto_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_2
    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "https"

    const-string v2, "http"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
