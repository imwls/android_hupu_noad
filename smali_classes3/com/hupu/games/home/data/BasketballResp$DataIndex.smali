.class public Lcom/hupu/games/home/data/BasketballResp$DataIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/BasketballResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataIndex"
.end annotation


# instance fields
.field public block:Ljava/lang/String;

.field public pos:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/hupu/games/home/data/BasketballResp$DataIndex;->block:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/hupu/games/home/data/BasketballResp$DataIndex;->pos:I

    .line 47
    return-void
.end method
