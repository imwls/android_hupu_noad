.class final Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;
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

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->a(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)Lcom/google/android/cameraview/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->d()V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->capture:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.capture)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->x()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e$1;-><init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 113
    const-wide/16 v2, 0x3e8

    .line 109
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void
.end method
