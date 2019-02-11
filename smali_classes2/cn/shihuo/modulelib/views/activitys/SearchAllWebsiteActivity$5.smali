.class Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 119
    check-cast p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->e()V

    .line 123
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a(Ljava/util/Collection;)V

    .line 124
    return-void
.end method
