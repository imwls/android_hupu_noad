.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;Landroid/support/v4/app/o;)V
    .locals 3

    .prologue
    .line 85
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    .line 86
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "article"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "youhui"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "groupon"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "daigou"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;->a:[Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->tabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->getTabCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "type"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method
