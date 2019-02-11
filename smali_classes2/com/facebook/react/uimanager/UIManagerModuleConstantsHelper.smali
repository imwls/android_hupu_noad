.class Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUBBLING_EVENTS_KEY:Ljava/lang/String; = "bubblingEventTypes"

.field private static final DIRECT_EVENTS_KEY:Ljava/lang/String; = "directEventTypes"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createConstants(Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 38
    const-string v1, "ViewManagerNames"

    invoke-interface {p0}, Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;->getViewManagerNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method

.method static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 64
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getConstants()Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v3

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "UIManagerModuleConstantsHelper.createConstants"

    invoke-static {v10, v11, v6}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v6

    const-string v7, "ViewManager"

    .line 87
    invoke-virtual {v6, v7, v5}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v6

    const-string v7, "Lazy"

    const/4 v8, 0x0

    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 92
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0, v6, v7, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->createConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 99
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 103
    throw v0

    .line 106
    :cond_3
    const-string v0, "genericBubblingEventTypes"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "genericDirectEventTypes"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-object v1
.end method

.method static createConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    invoke-static {p3, v1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 122
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    const-string v2, "bubblingEventTypes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    invoke-static {p4, v1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 131
    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 132
    const-string v2, "directEventTypes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedViewConstants()Ljava/util/Map;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    const-string v2, "Constants"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getCommandsMap()Ljava/util/Map;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    const-string v2, "Commands"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    const-string v2, "NativeProps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    return-object v0

    .line 124
    :cond_5
    if-eqz p1, :cond_0

    .line 125
    const-string v1, "bubblingEventTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_6
    if-eqz p2, :cond_1

    .line 134
    const-string v1, "directEventTypes"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static getDefaultExportableEventTypes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "bubblingEventTypes"

    .line 44
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    const-string v2, "directEventTypes"

    .line 45
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 161
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_2

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 165
    check-cast v0, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
