.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->incrementProgressBy(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 207
    :cond_1
    return-void
.end method
