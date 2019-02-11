.class Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;

    .line 95
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    iget-object v0, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    iget-object v0, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    invoke-virtual {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->c()V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
