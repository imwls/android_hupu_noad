.class Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_0
    return-void
.end method
