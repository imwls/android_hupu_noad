.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    .line 298
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 299
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->b(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->c(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->c(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->c(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;->name:Ljava/lang/String;

    return-object v0
.end method
