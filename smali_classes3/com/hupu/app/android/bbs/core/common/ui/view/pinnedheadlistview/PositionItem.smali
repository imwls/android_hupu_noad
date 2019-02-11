.class public Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public position:I

.field public section:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 10
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;->section:I

    .line 11
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;->position:I

    .line 12
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
