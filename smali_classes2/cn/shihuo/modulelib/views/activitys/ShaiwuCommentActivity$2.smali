.class Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$2;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 81
    return-void
.end method
