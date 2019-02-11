.class Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$1;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 67
    return-void
.end method
