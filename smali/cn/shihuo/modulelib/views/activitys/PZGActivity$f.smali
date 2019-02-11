.class public final Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PZGActivity$SEListener;",
        "Landroid/hardware/SensorEventListener2;",
        "mActivity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onFlushCompleted",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 186
    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 189
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 192
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    .line 193
    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->camera:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.cameraview.CameraView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    check-cast v0, Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 195
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->flash:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mActivity.findViewById<View>(R.id.flash)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->flashdesc:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mActivity.findViewById<View>(R.id.flashdesc)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_1
    return-void

    .line 198
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->flash:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById<View>(R.id.flash)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$f;->a:Landroid/app/Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->flashdesc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById<View>(R.id.flashdesc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
