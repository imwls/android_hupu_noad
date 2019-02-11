.class Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 63
    :cond_0
    return-void
.end method
