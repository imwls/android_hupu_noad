.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/tablayout/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 52
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
