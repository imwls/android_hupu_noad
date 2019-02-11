.class Lcom/hupu/games/HuPuApp$c;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/HuPuApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/HuPuApp;


# direct methods
.method constructor <init>(Lcom/hupu/games/HuPuApp;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/hupu/games/HuPuApp$c;->a:Lcom/hupu/games/HuPuApp;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 716
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 717
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$c;->a:Lcom/hupu/games/HuPuApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->b(Z)V

    .line 718
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 707
    instance-of v0, p2, Lcom/hupu/games/data/AdressEntity;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$c;->a:Lcom/hupu/games/HuPuApp;

    check-cast p2, Lcom/hupu/games/data/AdressEntity;

    iget-object v1, p2, Lcom/hupu/games/data/AdressEntity;->mArrAdress:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a([Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$c;->a:Lcom/hupu/games/HuPuApp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/HuPuApp;->G:I

    .line 711
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$c;->a:Lcom/hupu/games/HuPuApp;

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/HuPuApp;)V

    .line 712
    return-void
.end method
