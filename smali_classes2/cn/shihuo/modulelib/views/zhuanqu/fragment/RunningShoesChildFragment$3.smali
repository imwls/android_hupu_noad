.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 96
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
