.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field private static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 60
    :goto_0
    const-string v1, "HEIGHT"

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "StatusBarManager"

    return-object v0
.end method

.method public setColor(IZ)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    const-string v0, "ReactNative"

    const-string v1, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v1, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;ZI)V

    .line 74
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setHidden(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const-string v0, "ReactNative"

    const-string v1, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$3;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    const-string v0, "ReactNative"

    const-string v1, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 176
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$4;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setTranslucent(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string v0, "ReactNative"

    const-string v1, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 115
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Z)V

    .line 115
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
