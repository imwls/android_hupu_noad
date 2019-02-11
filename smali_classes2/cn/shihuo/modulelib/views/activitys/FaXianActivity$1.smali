.class Lcn/shihuo/modulelib/views/activitys/FaXianActivity$1;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FaXianActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 66
    return-void
.end method
