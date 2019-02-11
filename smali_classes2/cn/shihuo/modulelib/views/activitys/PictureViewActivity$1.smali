.class Lcn/shihuo/modulelib/views/activitys/PictureViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->delete:I

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PICTURE_DELETE_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->finish()V

    .line 40
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
