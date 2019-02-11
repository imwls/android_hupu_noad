.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/util/JSParamsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/util/JSParamsUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/util/JSParamsUtil;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/util/JSParamsUtil;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParams(Ljava/util/Map;)Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;"
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/util/JSParamsUtil;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/h5/util/JSParamsUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method
