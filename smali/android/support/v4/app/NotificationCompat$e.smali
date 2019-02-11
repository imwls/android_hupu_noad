.class public final Landroid/support/v4/app/NotificationCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final b:Ljava/lang/String; = "large_icon"

.field private static final c:Ljava/lang/String; = "car_conversation"

.field private static final d:Ljava/lang/String; = "app_color"

.field private static final e:Ljava/lang/String; = "author"

.field private static final f:Ljava/lang/String; = "text"

.field private static final g:Ljava/lang/String; = "messages"

.field private static final h:Ljava/lang/String; = "remote_input"

.field private static final i:Ljava/lang/String; = "on_reply"

.field private static final j:Ljava/lang/String; = "on_read"

.field private static final k:Ljava/lang/String; = "participants"

.field private static final l:Ljava/lang/String; = "timestamp"


# instance fields
.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/support/v4/app/NotificationCompat$e$a;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    .line 4160
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4154
    iput v2, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    .line 4168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 4181
    :cond_0
    :goto_0
    return-void

    .line 4172
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 4174
    :goto_1
    if-eqz v1, :cond_0

    .line 4175
    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->m:Landroid/graphics/Bitmap;

    .line 4176
    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    .line 4178
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4179
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$e;->a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$e$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->n:Landroid/support/v4/app/NotificationCompat$e$a;

    goto :goto_0

    .line 4173
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$e$a;
    .locals 12
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 4185
    if-nez p0, :cond_1

    .line 4231
    :cond_0
    :goto_0
    return-object v6

    .line 4188
    :cond_1
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 4190
    if-eqz v5, :cond_6

    .line 4191
    array-length v0, v5

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 4193
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 4194
    aget-object v0, v5, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 4204
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move-object v10, v3

    .line 4211
    :goto_3
    const-string v0, "on_read"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 4212
    const-string v0, "on_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    .line 4214
    const-string v0, "remote_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/RemoteInput;

    .line 4216
    const-string v0, "participants"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 4217
    if-eqz v11, :cond_0

    array-length v0, v11

    if-ne v0, v4, :cond_0

    .line 4221
    if-eqz v5, :cond_4

    new-instance v0, Landroid/support/v4/app/ah;

    .line 4222
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 4223
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4224
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 4225
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    .line 4226
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ah;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    move-object v2, v0

    .line 4230
    :goto_4
    new-instance v0, Landroid/support/v4/app/NotificationCompat$e$a;

    const-string v1, "timestamp"

    .line 4231
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$e$a;-><init>([Ljava/lang/String;Landroid/support/v4/app/ah;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    move-object v6, v0

    goto :goto_0

    .line 4198
    :cond_3
    aget-object v0, v5, v1

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "text"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 4199
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    .line 4193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 4226
    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move-object v10, v6

    goto :goto_3
.end method

.method private static b(Landroid/support/v4/app/NotificationCompat$e$a;)Landroid/os/Bundle;
    .locals 7
    .param p0    # Landroid/support/v4/app/NotificationCompat$e$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4237
    const/4 v0, 0x0

    .line 4238
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->e()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->e()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 4239
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->e()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 4241
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 4242
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4243
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4244
    const-string v5, "text"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4245
    const-string v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4246
    aput-object v4, v3, v1

    .line 4242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4248
    :cond_1
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4249
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->b()Landroid/support/v4/app/ah;

    move-result-object v0

    .line 4250
    if-eqz v0, :cond_2

    .line 4251
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 4252
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 4253
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4254
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->c()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4255
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4256
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4257
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 4258
    const-string v1, "remote_input"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4260
    :cond_2
    const-string v0, "on_reply"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4261
    const-string v0, "on_read"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4262
    const-string v0, "participants"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4263
    const-string v0, "timestamp"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$e$a;->g()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4264
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 4316
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    return v0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    .prologue
    .line 4274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4293
    :goto_0
    return-object p1

    .line 4278
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4280
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4281
    const-string v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$e;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4283
    :cond_1
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    if-eqz v1, :cond_2

    .line 4284
    const-string v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4287
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$e;->n:Landroid/support/v4/app/NotificationCompat$e$a;

    if-eqz v1, :cond_3

    .line 4288
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$e;->n:Landroid/support/v4/app/NotificationCompat$e$a;

    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$e;->b(Landroid/support/v4/app/NotificationCompat$e$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 4289
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4292
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/NotificationCompat$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 4305
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$e;->o:I

    .line 4306
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$e;
    .locals 0

    .prologue
    .line 4329
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$e;->m:Landroid/graphics/Bitmap;

    .line 4330
    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$e$a;)Landroid/support/v4/app/NotificationCompat$e;
    .locals 0

    .prologue
    .line 4350
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$e;->n:Landroid/support/v4/app/NotificationCompat$e$a;

    .line 4351
    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4340
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/NotificationCompat$e$a;
    .locals 1

    .prologue
    .line 4359
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->n:Landroid/support/v4/app/NotificationCompat$e$a;

    return-object v0
.end method
