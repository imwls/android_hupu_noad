.class public Lcom/hupu/games/account/dialog/IncreaseQuiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public increaseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncreaseList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/hupu/games/account/dialog/IncreaseQuiz;->increaseList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setIncreaseList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/hupu/games/account/dialog/IncreaseQuiz;->increaseList:Ljava/util/ArrayList;

    .line 19
    return-void
.end method
