.class Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)I

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)V

    .line 79
    return-void
.end method
