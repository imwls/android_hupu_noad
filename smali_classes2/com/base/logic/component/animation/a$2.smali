.class Lcom/base/logic/component/animation/a$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/animation/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/base/logic/component/animation/a$2;->a:Lcom/base/logic/component/animation/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bitmap"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v1, p0, Lcom/base/logic/component/animation/a$2;->a:Lcom/base/logic/component/animation/a;

    invoke-static {v1}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/base/logic/component/animation/a$2;->a:Lcom/base/logic/component/animation/a;

    invoke-static {v1}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/base/logic/component/animation/a$2;->a:Lcom/base/logic/component/animation/a;

    invoke-static {v2}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 156
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/base/logic/component/animation/a$2;->a:Lcom/base/logic/component/animation/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/animation/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v1, p0, Lcom/base/logic/component/animation/a$2;->a:Lcom/base/logic/component/animation/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/animation/a;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
