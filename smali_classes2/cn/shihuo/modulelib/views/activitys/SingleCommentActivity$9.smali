.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 134
    return-void
.end method
