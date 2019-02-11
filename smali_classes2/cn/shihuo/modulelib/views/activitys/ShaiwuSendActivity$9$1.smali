.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method
