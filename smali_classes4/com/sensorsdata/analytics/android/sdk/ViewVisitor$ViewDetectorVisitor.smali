.class public Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;
.super Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewDetectorVisitor"
.end annotation


# instance fields
.field private mSeen:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/EventInfo;",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;Z)V

    .line 277
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;->mSeen:Z

    .line 278
    return-void
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 287
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;->mSeen:Z

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;->fireEvent(Landroid/view/View;)V

    .line 291
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;->mSeen:Z

    .line 292
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when Detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
