.class public Lcn/shihuo/modulelib/views/service/UpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/service/UpdateService$a;,
        Lcn/shihuo/modulelib/views/service/UpdateService$b;,
        Lcn/shihuo/modulelib/views/service/UpdateService$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpdateService"

.field public static final b:Ljava/lang/String; = "me.shenfan.UPDATE_APP"

.field public static final c:Ljava/lang/String; = "status"

.field public static final d:Ljava/lang/String; = "progress"

.field public static e:Z = false

.field public static final f:I = 0x4

.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field public static final j:I = 0x1

.field private static final k:Ljava/lang/String; = "downloadUrl"

.field private static final l:Ljava/lang/String; = "icoResId"

.field private static final m:Ljava/lang/String; = "icoSmallResId"

.field private static final n:Ljava/lang/String; = "updateProgress"

.field private static final o:Ljava/lang/String; = "storeDir"

.field private static final p:Ljava/lang/String; = "downloadNotificationFlag"

.field private static final q:Ljava/lang/String; = "downloadSuccessNotificationFlag"

.field private static final r:Ljava/lang/String; = "downloadErrorNotificationFlag"

.field private static final s:Ljava/lang/String; = "isSendBroadcast"


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcn/shihuo/modulelib/views/service/a;

.field private D:Lcn/shihuo/modulelib/views/service/UpdateService$c;

.field private E:Z

.field private F:I

.field private G:Landroid/support/v4/app/NotificationCompat$Builder;

.field private H:Landroid/app/NotificationManager;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Landroid/support/v4/content/d;

.field private L:Landroid/content/Intent;

.field private M:Lcn/shihuo/modulelib/views/service/UpdateService$b;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Lcn/shihuo/modulelib/views/service/UpdateService$c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/service/UpdateService$c;-><init>(Lcn/shihuo/modulelib/views/service/UpdateService;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->D:Lcn/shihuo/modulelib/views/service/UpdateService$c;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    sput-boolean v0, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 281
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->F:I

    sub-int v0, p1, v0

    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->w:I

    if-le v0, v1, :cond_0

    .line 282
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->F:I

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Lcn/shihuo/modulelib/R$string;->update_app_model_progress:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "%"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/shihuo/modulelib/views/service/UpdateService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->H:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->I:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 286
    invoke-direct {p0, v5, p1}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(II)V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    invoke-interface {v0, p1}, Lcn/shihuo/modulelib/views/service/a;->a(I)V

    .line 291
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->L:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->L:Landroid/content/Intent;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->L:Landroid/content/Intent;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->K:Landroid/support/v4/content/d;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->L:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/service/UpdateService;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->e()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/service/UpdateService;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/service/UpdateService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    return-object v1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/service/UpdateService;)Ljava/io/File;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->d(Lcn/shihuo/modulelib/views/service/UpdateService;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    return-object v1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 235
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->B:Z

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->K:Landroid/support/v4/content/d;

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "me.shenfan.UPDATE_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->L:Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/service/UpdateService;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->f()V

    return-void
.end method

.method private static d(Lcn/shihuo/modulelib/views/service/UpdateService;)Ljava/io/File;
    .locals 3

    .prologue
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".sh/update"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const-string v0, "noName.apk"

    .line 125
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 252
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/service/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->H:Landroid/app/NotificationManager;

    .line 253
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Lcn/shihuo/modulelib/R$string;->update_app_model_prepare:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->v:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->u:I

    .line 258
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->y:I

    .line 260
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->c(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->H:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->I:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 264
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Lcn/shihuo/modulelib/R$string;->update_app_model_prepare:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->H:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->I:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(II)V

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/service/a;->a()V

    .line 274
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Lcn/shihuo/modulelib/R$string;->update_app_model_success:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 297
    invoke-static {p1}, Lcn/shihuo/modulelib/views/service/UpdateService;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 298
    const/high16 v1, 0x8000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 300
    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v3, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->z:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->c(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 301
    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v2

    .line 302
    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 303
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->H:Landroid/app/NotificationManager;

    iget v3, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->I:I

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 304
    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(II)V

    .line 305
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    invoke-interface {v1}, Lcn/shihuo/modulelib/views/service/a;->b()V

    .line 308
    :cond_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/service/UpdateService;->startActivity(Landroid/content/Intent;)V

    .line 309
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->stopSelf()V

    .line 310
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->t:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/service/UpdateService;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 314
    const/high16 v1, 0x8000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    sget v2, Lcn/shihuo/modulelib/R$string;->update_app_model_error:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/service/UpdateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 317
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 318
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v3, v3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 319
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->A:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 320
    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    .line 321
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->H:Landroid/app/NotificationManager;

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->I:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 323
    invoke-direct {p0, v4, v4}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(II)V

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/service/a;->c()V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->stopSelf()V

    .line 328
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/service/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    .line 203
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 225
    :try_start_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    return-object v0

    .line 226
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->D:Lcn/shihuo/modulelib/views/service/UpdateService$c;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 151
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->J:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->M:Lcn/shihuo/modulelib/views/service/UpdateService$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->M:Lcn/shihuo/modulelib/views/service/UpdateService$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService$b;->cancel(Z)Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    if-eqz v0, :cond_1

    .line 212
    iput-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->C:Lcn/shihuo/modulelib/views/service/a;

    .line 214
    :cond_1
    iput-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->L:Landroid/content/Intent;

    .line 215
    iput-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->G:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 217
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 218
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 156
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 157
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->E:Z

    .line 158
    const-string v0, "downloadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->t:Ljava/lang/String;

    .line 159
    const-string v0, "icoResId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->u:I

    .line 160
    const-string v0, "icoSmallResId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->v:I

    .line 161
    const-string v0, "storeDir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->x:Ljava/lang/String;

    .line 162
    const-string v0, "updateProgress"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->w:I

    .line 163
    const-string v0, "downloadNotificationFlag"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->y:I

    .line 164
    const-string v0, "downloadErrorNotificationFlag"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->A:I

    .line 165
    const-string v0, "downloadSuccessNotificationFlag"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->z:I

    .line 166
    const-string v0, "isSendBroadcast"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->B:Z

    .line 169
    sget-boolean v0, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icoResId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icoSmallResId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadNotificationFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadErrorNotificationFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSuccessNotificationFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSendBroadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    iput p3, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->I:I

    .line 182
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->d()V

    .line 183
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/service/UpdateService;->c()V

    .line 184
    new-instance v0, Lcn/shihuo/modulelib/views/service/UpdateService$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/service/UpdateService$b;-><init>(Lcn/shihuo/modulelib/views/service/UpdateService;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->M:Lcn/shihuo/modulelib/views/service/UpdateService$b;

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->M:Lcn/shihuo/modulelib/views/service/UpdateService$b;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService;->t:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method
