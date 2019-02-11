.class public Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;
.super Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddTextChangeListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;
    }
.end annotation


# instance fields
.field private final mWatching:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/TextView;",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


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
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;Z)V

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->mWatching:Ljava/util/Map;

    .line 209
    return-void
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->mWatching:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->mWatching:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_1
    return-void
.end method

.method public cleanup()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->mWatching:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->mWatching:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on Text Change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
