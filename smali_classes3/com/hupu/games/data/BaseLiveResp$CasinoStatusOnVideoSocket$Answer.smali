.class public Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Answer"
.end annotation


# instance fields
.field public id:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;->id:I

    .line 104
    iput-object p2, p0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;->title:Ljava/lang/String;

    .line 105
    return-void
.end method
