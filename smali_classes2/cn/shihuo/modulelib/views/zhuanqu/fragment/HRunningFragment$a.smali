.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 237
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    .line 238
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->b:Ljava/util/List;

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->b:Ljava/util/List;

    const-string v1, "\u70ed\u95e8\u63a8\u8350"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->b:Ljava/util/List;

    const-string v1, "\u7528\u6237\u6d4b\u8bc4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->a(I)Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
