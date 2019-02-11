.class Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SearchFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 87
    :cond_0
    return-void
.end method
