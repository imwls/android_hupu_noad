.class public Lcom/hupu/app/android/bbs/core/module/connect/event/GoodsEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/event/a/a;"
    }
.end annotation


# instance fields
.field public act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field public allColorsNum:I

.field public callBack:Lcom/hupu/android/ui/dialog/b;

.field public currentPosition:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public fid:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public report_id:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typeid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    return-void
.end method
