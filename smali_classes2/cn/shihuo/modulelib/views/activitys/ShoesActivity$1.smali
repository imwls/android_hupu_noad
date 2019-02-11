.class Lcn/shihuo/modulelib/views/activitys/ShoesActivity$1;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 68
    return-void
.end method
