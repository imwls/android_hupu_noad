.class Lcn/shihuo/modulelib/views/activitys/CommentListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/TagGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(I)V

    .line 126
    return-void
.end method
