.class public Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# instance fields
.field public bbsSearchRedPointCallBack:Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

.field public secondReddots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    .line 19
    return-void
.end method
