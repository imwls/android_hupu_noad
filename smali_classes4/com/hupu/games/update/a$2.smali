.class Lcom/hupu/games/update/a$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/update/a$2;->a:Lcom/hupu/games/update/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/hupu/games/update/a$2;->a:Lcom/hupu/games/update/a;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;I)V

    .line 158
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/games/update/a$2;->a:Lcom/hupu/games/update/a;

    iget-object v0, v0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->quit()V

    .line 167
    :cond_0
    return-void
.end method
