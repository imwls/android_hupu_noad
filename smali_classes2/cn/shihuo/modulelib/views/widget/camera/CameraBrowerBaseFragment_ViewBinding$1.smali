.class Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->click()V

    .line 36
    return-void
.end method
