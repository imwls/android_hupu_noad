.class Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/be;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    return-void
.end method
