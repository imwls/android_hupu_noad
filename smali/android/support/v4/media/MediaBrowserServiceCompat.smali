.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$a;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$l;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$k;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$j;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$h;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$b;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$m;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$f;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$e;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$d;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$g;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$c;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$i;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MBServiceCompat"

.field static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field public static final d:Ljava/lang/String; = "media_item"
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "search_results"
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x4

.field static final i:I = -0x1

.field static final j:I = 0x0

.field static final k:I = 0x1

.field private static final p:F = 1.0E-5f


# instance fields
.field final l:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final n:Landroid/support/v4/media/MediaBrowserServiceCompat$m;

.field o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 159
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    .line 161
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$m;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$m;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->n:Landroid/support/v4/media/MediaBrowserServiceCompat$m;

    .line 1480
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1373
    if-nez p1, :cond_1

    .line 1374
    const/4 p1, 0x0

    .line 1389
    :cond_0
    :goto_0
    return-object p1

    .line 1376
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1377
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1378
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    .line 1381
    :cond_2
    mul-int v3, v2, v1

    .line 1382
    add-int v0, v3, v2

    .line 1383
    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 1384
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1386
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1387
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1389
    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 1188
    if-nez p1, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 1192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1195
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 1196
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1234
    if-nez p1, :cond_0

    .line 1235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1238
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1252
    if-nez p1, :cond_0

    .line 1253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    if-nez p2, :cond_1

    .line 1256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1259
    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 1420
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;

    invoke-direct {v0, p0, p1, p4}, Landroid/support/v4/media/MediaBrowserServiceCompat$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1436
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1437
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1438
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1440
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1151
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(I)V

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b(Ljava/lang/Object;)V

    .line 1153
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1332
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1357
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1358
    if-nez p3, :cond_0

    .line 1359
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1363
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1365
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1369
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1285
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1286
    if-nez v0, :cond_2

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1289
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/m;

    .line 1290
    iget-object v3, v0, Landroid/support/v4/j/m;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/j/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1291
    invoke-static {p4, v0}, Landroid/support/v4/media/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    :goto_1
    return-void

    .line 1295
    :cond_1
    new-instance v0, Landroid/support/v4/j/m;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/j/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 1394
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1408
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1409
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1410
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1412
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1101
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(I)V

    .line 1102
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1103
    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1265
    if-nez p1, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v0

    .line 1268
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1269
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1270
    array-length v3, v2

    move v1, v0

    .line 1271
    :goto_1
    if-ge v1, v3, :cond_0

    .line 1272
    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1273
    const/4 v0, 0x1

    goto :goto_0

    .line 1271
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1305
    if-nez p3, :cond_1

    .line 1306
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1322
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1306
    goto :goto_0

    .line 1309
    :cond_1
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1310
    if-eqz v0, :cond_5

    .line 1311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    .line 1312
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/m;

    iget-object v1, v1, Landroid/support/v4/j/m;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    .line 1315
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_1

    .line 1318
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1319
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v0, v3

    .line 1322
    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 1448
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;

    invoke-direct {v0, p0, p1, p4}, Landroid/support/v4/media/MediaBrowserServiceCompat$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1465
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1466
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1467
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1469
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1474
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e(Landroid/os/Bundle;)V

    .line 1177
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .locals 1
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1124
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(I)V

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b(Ljava/lang/Object;)V

    .line 1126
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 1003
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1005
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    .line 1013
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()V

    .line 1014
    return-void

    .line 1006
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1007
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    goto :goto_0

    .line 1008
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1009
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    goto :goto_0

    .line 1011
    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->q:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    goto :goto_0
.end method
