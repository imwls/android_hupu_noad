.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 105
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
