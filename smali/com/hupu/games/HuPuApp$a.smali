.class Lcom/hupu/games/HuPuApp$a;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/HuPuApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/HuPuApp;


# direct methods
.method constructor <init>(Lcom/hupu/games/HuPuApp;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/hupu/games/HuPuApp$a;->a:Lcom/hupu/games/HuPuApp;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 698
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 692
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 693
    return-void
.end method
