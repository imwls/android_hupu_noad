.class Lcom/hupu/android/ui/a/a$1$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/a/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/a/a$1;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/a/a$1;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/hupu/android/ui/a/a$1$1;->a:Lcom/hupu/android/ui/a/a$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1$1;->a:Lcom/hupu/android/ui/a/a$1;

    iget-object v1, v0, Lcom/hupu/android/ui/a/a$1;->a:Lcom/hupu/android/ui/a/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/hupu/android/ui/a/c;->OnSingleClick(Landroid/view/View;)V

    .line 31
    return-void
.end method
