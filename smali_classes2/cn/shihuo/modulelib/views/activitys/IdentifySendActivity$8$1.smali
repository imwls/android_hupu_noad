.class Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;Ljava/util/concurrent/CountDownLatch;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->b:I

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    const-string v1, "\u53d1\u5e03\u9274\u522b\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 422
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 395
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/aa$c;->a(Ljava/lang/String;D)V

    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;

    invoke-direct {v1, p0, p2, p3}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;D)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method
