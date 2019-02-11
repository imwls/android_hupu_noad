.class abstract Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;
.super Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EventTriggeringVisitor"
.end annotation


# instance fields
.field private final mDebounce:Z

.field private final mEventInfo:Lcom/sensorsdata/analytics/android/sdk/EventInfo;

.field private final mListener:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/EventInfo;",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;-><init>(Ljava/util/List;)V

    .line 58
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mListener:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;

    .line 59
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mEventInfo:Lcom/sensorsdata/analytics/android/sdk/EventInfo;

    .line 60
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mDebounce:Z

    .line 61
    return-void
.end method


# virtual methods
.method protected fireEvent(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mListener:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mEventInfo:Lcom/sensorsdata/analytics/android/sdk/EventInfo;

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mDebounce:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;->OnEvent(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Z)V

    .line 65
    return-void
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;->mEventInfo:Lcom/sensorsdata/analytics/android/sdk/EventInfo;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mEventName:Ljava/lang/String;

    return-object v0
.end method
