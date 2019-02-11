.class Lcom/hupu/android/task/HPAsyncTask$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/task/HPAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/task/HPAsyncTask$1;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/hupu/android/task/HPAsyncTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/task/HPAsyncTask$a;

    .line 579
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 588
    :goto_0
    return-void

    .line 582
    :pswitch_0
    iget-object v1, v0, Lcom/hupu/android/task/HPAsyncTask$a;->a:Lcom/hupu/android/task/HPAsyncTask;

    iget-object v0, v0, Lcom/hupu/android/task/HPAsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/hupu/android/task/HPAsyncTask;->c(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :pswitch_1
    iget-object v1, v0, Lcom/hupu/android/task/HPAsyncTask$a;->a:Lcom/hupu/android/task/HPAsyncTask;

    iget-object v0, v0, Lcom/hupu/android/task/HPAsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/hupu/android/task/HPAsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
