.class public Lde/greenrobot/event/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lde/greenrobot/event/util/c; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/event/util/c",
            "<*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog"

.field protected static final c:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog_manager"

.field public static final d:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field public static final e:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final f:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final g:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final h:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 175
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/c;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must set the static factory field to configure error dialogs for your app."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-static {p0}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 180
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 185
    invoke-static {p0, v0, p1, p2}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 186
    return-void
.end method

.method protected static a(Lde/greenrobot/event/util/f;)V
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/c;

    iget-object v0, v0, Lde/greenrobot/event/util/c;->a:Lde/greenrobot/event/util/b;

    iget-boolean v0, v0, Lde/greenrobot/event/util/b;->f:Z

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/c;

    iget-object v0, v0, Lde/greenrobot/event/util/c;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->g:Ljava/lang/String;

    .line 227
    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    .line 230
    :cond_0
    const-string v1, "Error dialog manager received exception"

    iget-object v2, p0, Lde/greenrobot/event/util/f;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z
    .locals 1

    .prologue
    .line 234
    invoke-static {p0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 202
    :goto_0
    if-nez v1, :cond_0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal activity type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v3, "android.support.v4.app.FragmentActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    const/4 v0, 0x1

    .line 221
    :cond_1
    return v0

    .line 209
    :cond_2
    const-string v3, "com.actionbarsherlock.app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    const-string v3, ".SherlockActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".SherlockListActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    const-string v3, ".SherlockPreferenceActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please use SherlockFragmentActivity. Illegal activity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_4
    const-string v3, "android.app.Activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    const-string v1, "Illegal activity without fragment support. Either use Android 3.0+ or android.support.v4.app.FragmentActivity."

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z
    .locals 1

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lde/greenrobot/event/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
