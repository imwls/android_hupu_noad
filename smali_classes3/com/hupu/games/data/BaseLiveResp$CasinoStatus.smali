.class public Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/data/BaseLiveResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CasinoStatus"
.end annotation


# instance fields
.field public casino_id:I

.field public desc:Ljava/lang/String;

.field public quizStr:Ljava/lang/String;

.field public rightId:I

.field public status:I

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
