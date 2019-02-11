.class Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;
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
            "Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 103
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->f()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 116
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 117
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "WX_CAMERA_SUCCESS"

    invoke-virtual {v2, v3, v1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 122
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->I()V

    .line 123
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
