.class Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_0
    return-void
.end method
