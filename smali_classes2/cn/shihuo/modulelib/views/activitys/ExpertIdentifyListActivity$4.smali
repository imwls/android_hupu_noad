.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->mobileBind:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->supportFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->sendFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->s:Z

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iput-object v2, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    .line 396
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iput-object v2, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    .line 401
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->mobileBind:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->o:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->select_expert_finish_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->supportFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->p:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->select_expert_finish_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    :cond_3
    return-void
.end method
