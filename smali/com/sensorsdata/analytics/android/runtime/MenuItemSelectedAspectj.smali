.class public Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/aspectj/lang/a/f;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string v1, "com.sensorsdata.analytics.android.runtime.MenuItemSelectedAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onMenuClick(Lorg/aspectj/lang/c;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "onMenuClick"

    invoke-static {p1, v0, p2}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK2(Lorg/aspectj/lang/c;Ljava/lang/String;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public onContextItemSelectedAOP(Lorg/aspectj/lang/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/a/b;
        a = "execution(* android.app.Activity.onContextItemSelected(android.view.MenuItem))"
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    const-string v1, "onContextItemSelected"

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onMenuClick(Lorg/aspectj/lang/c;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public onMenuItemSelectedAOP(Lorg/aspectj/lang/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/a/b;
        a = "execution(* android.app.Activity.onMenuItemSelected(int, android.view.MenuItem))"
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x1

    const-string v1, "onMenuItemSelected"

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onMenuClick(Lorg/aspectj/lang/c;ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method public onOptionsItemSelectedAOP(Lorg/aspectj/lang/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/a/b;
        a = "execution(* android.app.Activity.onOptionsItemSelected(android.view.MenuItem))"
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    const-string v1, "onOptionsItemSelected"

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onMenuClick(Lorg/aspectj/lang/c;ILjava/lang/String;)V

    .line 19
    return-void
.end method
