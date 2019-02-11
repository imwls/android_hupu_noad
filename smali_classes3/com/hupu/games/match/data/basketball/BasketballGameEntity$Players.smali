.class public Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/basketball/BasketballGameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Players"
.end annotation


# instance fields
.field public header:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/match/data/basketball/BasketballGameEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;->this$0:Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
