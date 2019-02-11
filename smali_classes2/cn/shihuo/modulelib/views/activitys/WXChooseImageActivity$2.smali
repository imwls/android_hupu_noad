.class Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 317
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 318
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 319
    return-void
.end method
