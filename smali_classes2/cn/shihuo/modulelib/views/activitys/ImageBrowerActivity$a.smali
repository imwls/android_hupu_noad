.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 443
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 444
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 453
    :pswitch_0
    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->f(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V

    goto :goto_0

    .line 456
    :pswitch_1
    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->g(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V

    goto :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
