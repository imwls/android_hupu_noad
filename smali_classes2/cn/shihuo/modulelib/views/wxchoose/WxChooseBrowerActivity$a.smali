.class Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;
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
            "Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 295
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 304
    :pswitch_0
    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 305
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 306
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
