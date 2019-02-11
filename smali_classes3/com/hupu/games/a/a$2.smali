.class Lcom/hupu/games/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/a/a;->a(Lcom/hupu/games/data/AdverIconEntity;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;ILjava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/AdverIconEntity;

.field final synthetic b:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic c:Lcom/hupu/games/a/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/a/a;Lcom/hupu/games/data/AdverIconEntity;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/a/a$2;->c:Lcom/hupu/games/a/a;

    iput-object p2, p0, Lcom/hupu/games/a/a$2;->a:Lcom/hupu/games/data/AdverIconEntity;

    iput-object p3, p0, Lcom/hupu/games/a/a$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/hupu/games/a/a$2;->a:Lcom/hupu/games/data/AdverIconEntity;

    iget v1, v1, Lcom/hupu/games/data/AdverIconEntity;->animation:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object v1, p0, Lcom/hupu/games/a/a$2;->a:Lcom/hupu/games/data/AdverIconEntity;

    iget v1, v1, Lcom/hupu/games/data/AdverIconEntity;->rate:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 91
    iget-object v1, p0, Lcom/hupu/games/a/a$2;->c:Lcom/hupu/games/a/a;

    iget-object v1, v1, Lcom/hupu/games/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    iget-object v0, p0, Lcom/hupu/games/a/a$2;->c:Lcom/hupu/games/a/a;

    invoke-static {v0}, Lcom/hupu/games/a/a;->b(Lcom/hupu/games/a/a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/a/a$2$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/a/a$2$1;-><init>(Lcom/hupu/games/a/a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_0
    return-void
.end method
