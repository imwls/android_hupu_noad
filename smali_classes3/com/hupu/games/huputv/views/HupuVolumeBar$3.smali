.class Lcom/hupu/games/huputv/views/HupuVolumeBar$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HupuVolumeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HupuVolumeBar;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$3;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$3;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b(Lcom/hupu/games/huputv/views/HupuVolumeBar;I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$3;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b(Lcom/hupu/games/huputv/views/HupuVolumeBar;I)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
