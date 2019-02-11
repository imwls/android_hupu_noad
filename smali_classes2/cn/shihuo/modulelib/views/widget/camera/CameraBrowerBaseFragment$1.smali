.class Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;I)I

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;I)V

    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
