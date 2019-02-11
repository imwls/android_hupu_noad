.class public Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/data/BaseLiveResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CasinoStatusOnVideoSocket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;
    }
.end annotation


# instance fields
.field public answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;",
            ">;"
        }
    .end annotation
.end field

.field public casino_id:I

.field public content:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public expireTimeInSec:I

.field public max_bet:I

.field public statusDesc:Ljava/lang/String;

.field public statusId:I

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->answers:Ljava/util/ArrayList;

    return-void
.end method
