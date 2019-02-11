.class final Lcom/hupu/games/equipment/util/BaichuanGoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/equipment/util/a;->a(Landroid/app/Activity;Lcom/hupu/games/home/data/EquipGoResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onTradeSuccess(Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeResult;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
