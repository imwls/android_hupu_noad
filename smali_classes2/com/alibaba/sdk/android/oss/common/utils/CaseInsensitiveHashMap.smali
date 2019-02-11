.class public Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<k:",
        "Ljava/lang/Object;",
        "v:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<Tk;Tv;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Tv;"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
