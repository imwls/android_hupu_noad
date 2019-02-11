.class public Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public data:Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 14
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;

    .line 15
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;->paser(Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method
