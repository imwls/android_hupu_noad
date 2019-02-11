.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;
.super Lcn/shihuo/modulelib/utils/aa$c;
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
.field final synthetic a:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;Lcn/shihuo/modulelib/models/DraftModel$ItemModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->a:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    iput p3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->b:I

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->a:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->pic:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_model:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->a:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/aa$c;->a(Ljava/lang/String;D)V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2$1;

    invoke-direct {v1, p0, p2, p3}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;D)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method
