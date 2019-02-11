.class Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(I)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mRvHeader:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)I

    .line 155
    return-void

    .line 148
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 149
    if-gez v0, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 152
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mRvHeader:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method
