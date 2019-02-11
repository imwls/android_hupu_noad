.class Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFPSDebugViewContainer:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 94
    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    .line 95
    return-void
.end method

.method private static canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 69
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 79
    :cond_0
    :goto_1
    return v0

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "ReactNative"

    const-string v3, "Error while retrieving package info"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static permissionCheck(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 53
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    const-string v1, "ReactNative"

    const-string v2, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public setFpsDebugViewVisible(Z)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 98
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->permissionCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "ReactNative"

    const-string v1, "Wait for overlay permission to be set"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Lcom/facebook/react/devsupport/FpsView;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v2}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    .line 104
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 111
    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 112
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    goto :goto_0
.end method
