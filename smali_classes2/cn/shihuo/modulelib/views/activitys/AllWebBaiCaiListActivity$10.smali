.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Lcn/shihuo/modulelib/models/BaicaiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->c:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f:Lcn/shihuo/modulelib/adapters/az;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/az;->b(I)V

    .line 282
    return-void
.end method
