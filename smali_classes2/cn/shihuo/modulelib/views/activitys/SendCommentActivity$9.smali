.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$9;
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
    .line 244
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Ljava/util/List;)Ljava/util/List;

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->i(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    .line 250
    return-void
.end method
