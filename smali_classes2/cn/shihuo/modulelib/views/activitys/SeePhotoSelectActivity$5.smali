.class Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Ljava/util/ArrayList;)V
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
    .line 181
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    move-object v0, p1

    check-cast v0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->a()V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    const-string v1, "picId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)I

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)V

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f()V

    move-object v0, p1

    .line 191
    check-cast v0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->b()V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    check-cast p1, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->getPicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    const-string v1, "picId"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)I

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)V

    goto :goto_0
.end method
