.class public Lcom/hupu/games/equipment/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/hupu/games/home/data/EquipGoResp;)V
    .locals 6

    .prologue
    .line 32
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hupu/games/home/data/EquipGoResp;->item_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v0, "isv_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/m;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/alibaba/baichuan/android/trade/page/AlibcDetailPage;

    iget-object v0, p1, Lcom/hupu/games/home/data/EquipGoResp;->item_id:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alibaba/baichuan/android/trade/page/AlibcDetailPage;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;

    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->Auto:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;-><init>(Lcom/alibaba/baichuan/android/trade/model/OpenType;Z)V

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, p1, Lcom/hupu/games/home/data/EquipGoResp;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v3, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    invoke-direct {v3}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;-><init>()V

    .line 46
    iget-object v0, p1, Lcom/hupu/games/home/data/EquipGoResp;->pid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->setPid(Ljava/lang/String;)Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    .line 50
    :cond_0
    new-instance v5, Lcom/hupu/games/equipment/util/BaichuanGoUtil$1;

    invoke-direct {v5}, Lcom/hupu/games/equipment/util/BaichuanGoUtil$1;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/alibaba/baichuan/android/trade/AlibcTrade;->show(Landroid/app/Activity;Lcom/alibaba/baichuan/android/trade/page/AlibcBasePage;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;Ljava/util/Map;Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;)I

    .line 63
    :cond_1
    return-void
.end method
