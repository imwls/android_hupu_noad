.class final Lcn/shihuo/modulelib/views/activitys/PZGActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 83
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->a(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)Lcom/google/android/cameraview/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->a(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)Lcom/google/android/cameraview/CameraView;

    move-result-object v2

    if-ne v1, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 84
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->K()V

    .line 88
    return-void
.end method
