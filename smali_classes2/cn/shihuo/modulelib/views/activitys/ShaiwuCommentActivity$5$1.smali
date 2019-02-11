.class Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 191
    return-void
.end method
