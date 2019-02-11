.class public abstract Lcom/hupu/games/h5/activity/HupuBaseH5Activity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;


# instance fields
.field protected a:Z

.field protected b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->a:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.common.onback"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/hupu/games/h5/activity/HupuBaseH5Activity$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity$1;-><init>(Lcom/hupu/games/h5/activity/HupuBaseH5Activity;)V

    new-instance v4, Lcom/hupu/games/h5/activity/HupuBaseH5Activity$2;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity$2;-><init>(Lcom/hupu/games/h5/activity/HupuBaseH5Activity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->finish()V

    .line 62
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.markh5back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 91
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 92
    return-void
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 96
    const-string v0, "hupu.common.markh5back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->a:Z

    .line 160
    :goto_0
    return-object v2

    .line 99
    :cond_0
    const-string v0, "hupu.ui.back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->finish()V

    .line 101
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/h5/activity/HupuBaseH5Activity;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
