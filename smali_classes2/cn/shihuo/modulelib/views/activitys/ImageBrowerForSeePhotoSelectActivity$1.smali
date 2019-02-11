.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEE_PHOTO_SELECT_INDEX"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->finish()V

    .line 78
    return-void
.end method
