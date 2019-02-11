.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u8be5\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 260
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public c(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
