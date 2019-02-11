.class Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    .line 183
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
