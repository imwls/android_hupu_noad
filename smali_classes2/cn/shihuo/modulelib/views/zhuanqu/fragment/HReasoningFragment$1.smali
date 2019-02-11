.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;I)I

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;Ljava/lang/String;)V

    .line 139
    return-void
.end method
