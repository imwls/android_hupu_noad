.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$k;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$j;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$i;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$l;,
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$h;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaControllerCompat"

.field static final b:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"

.field static final c:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

.field static final d:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

.field static final e:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

.field static final f:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

.field static final g:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

.field static final h:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"


# instance fields
.field private final i:Landroid/support/v4/media/session/MediaControllerCompat$c;

.field private final j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    .line 231
    if-nez p2, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 237
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 239
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 240
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 241
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 243
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    .line 206
    if-nez p2, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 212
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 214
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 215
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 216
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 218
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 157
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_2

    .line 158
    check-cast p0, Landroid/support/v4/app/SupportActivity;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 159
    invoke-virtual {p0, v0}, Landroid/support/v4/app/SupportActivity;->getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 160
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 174
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 162
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 169
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getMediaController."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 131
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 132
    check-cast v0, Landroid/support/v4/app/SupportActivity;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/SupportActivity;->putExtraData(Landroid/support/v4/app/SupportActivity$a;)V

    .line 135
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->n()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Landroid/support/v4/media/session/c;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/c;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 143
    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 178
    if-nez p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    if-eqz p1, :cond_3

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :sswitch_0
    const-string v1, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x50603a8b -> :sswitch_0
        0x1dfb584e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat$h;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a()Landroid/support/v4/media/session/MediaControllerCompat$h;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Ljava/util/List;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 372
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 377
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(II)V

    .line 505
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 317
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 337
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 532
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    if-nez p2, :cond_1

    .line 547
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 549
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    .line 550
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 551
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command must neither be null nor empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 586
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(II)V

    .line 522
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 354
    return-void
.end method

.method public b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 561
    if-nez p1, :cond_0

    .line 562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    .line 570
    return-void

    .line 568
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    throw v0
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->h()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->l()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->m()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->n()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
