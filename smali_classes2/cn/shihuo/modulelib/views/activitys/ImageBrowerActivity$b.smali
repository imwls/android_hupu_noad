.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$b;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    .line 352
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 353
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->e(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->e(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
