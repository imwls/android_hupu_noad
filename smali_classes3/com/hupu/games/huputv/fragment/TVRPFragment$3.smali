.class Lcom/hupu/games/huputv/fragment/TVRPFragment$3;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/TVRPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVRPFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$3;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/ao;

    if-eqz v0, :cond_0

    .line 358
    check-cast p2, Lcom/hupu/games/huputv/data/ao;

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0xfa2
        :pswitch_0
    .end packed-switch
.end method
