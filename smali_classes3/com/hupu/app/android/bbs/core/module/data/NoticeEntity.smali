.class public Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public newMsg:Ljava/lang/String;

.field public newNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 13
    const-string v0, "newMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newMsg:Ljava/lang/String;

    .line 14
    const-string v0, "newNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newNum:I

    .line 15
    return-void
.end method
