.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/GoodInfoModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Lcn/shihuo/modulelib/models/GoodInfoModel;)Lcn/shihuo/modulelib/models/GoodInfoModel;

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    .line 241
    :cond_0
    return-void
.end method
