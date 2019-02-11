.class Lcom/hupu/games/HuPuApp$b;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/HuPuApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/HuPuApp;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hupu/games/HuPuApp;Ljava/util/LinkedList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 674
    iput-object p1, p0, Lcom/hupu/games/HuPuApp$b;->a:Lcom/hupu/games/HuPuApp;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/hupu/games/HuPuApp$b;->b:Ljava/util/LinkedList;

    .line 676
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method
