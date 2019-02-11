.class public final Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ah$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.remoteinput.results"

.field public static final b:Ljava/lang/String; = "android.remoteinput.resultsData"

.field private static final c:Ljava/lang/String; = "RemoteInput"

.field private static final d:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:[Ljava/lang/CharSequence;

.field private final h:Z

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v4/app/ah;->e:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Landroid/support/v4/app/ah;->f:Ljava/lang/CharSequence;

    .line 60
    iput-object p3, p0, Landroid/support/v4/app/ah;->g:[Ljava/lang/CharSequence;

    .line 61
    iput-boolean p4, p0, Landroid/support/v4/app/ah;->h:Z

    .line 62
    iput-object p5, p0, Landroid/support/v4/app/ah;->i:Landroid/os/Bundle;

    .line 63
    iput-object p6, p0, Landroid/support/v4/app/ah;->j:Ljava/util/Set;

    .line 64
    return-void
.end method

.method static a(Landroid/support/v4/app/ah;)Landroid/app/RemoteInput;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x14
    .end annotation

    .prologue
    .line 425
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 295
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 297
    invoke-static {p0}, Landroid/support/v4/app/ah;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.remoteinput.resultsData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 303
    :cond_2
    const-string v1, "RemoteInput"

    const-string v2, "RemoteInput is only supported from API Level 16"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.remoteinput.dataTypeResultsData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 256
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 281
    :cond_0
    :goto_0
    return-object v1

    .line 257
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 258
    invoke-static {p0}, Landroid/support/v4/app/ah;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_0

    .line 262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    const-string v5, "android.remoteinput.dataTypeResultsData"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 266
    const-string v5, "android.remoteinput.dataTypeResultsData"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 270
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 280
    :cond_5
    const-string v0, "RemoteInput"

    const-string v2, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/ah;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ah;",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 381
    invoke-static {p0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    .line 405
    :goto_0
    return-void

    .line 382
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 383
    invoke-static {p1}, Landroid/support/v4/app/ah;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 384
    if-nez v0, :cond_5

    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v2, v0

    .line 387
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 390
    if-eqz v1, :cond_1

    .line 394
    invoke-static {v1}, Landroid/support/v4/app/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 395
    if-nez v3, :cond_2

    .line 396
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 398
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v1}, Landroid/support/v4/app/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    .line 401
    :cond_3
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_0

    .line 403
    :cond_4
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public static a([Landroid/support/v4/app/ah;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 322
    invoke-static {p0}, Landroid/support/v4/app/ah;->a([Landroid/support/v4/app/ah;)[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 328
    invoke-static {p1}, Landroid/support/v4/app/ah;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 329
    if-nez v0, :cond_3

    .line 334
    :goto_1
    array-length v1, p0

    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 338
    invoke-virtual {v2}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {p1, v4}, Landroid/support/v4/app/ah;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 339
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/support/v4/app/ah;

    .line 340
    aput-object v2, v5, v3

    .line 342
    invoke-static {v5}, Landroid/support/v4/app/ah;->a([Landroid/support/v4/app/ah;)[Landroid/app/RemoteInput;

    move-result-object v5

    .line 341
    invoke-static {v5, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 343
    if-eqz v4, :cond_2

    .line 344
    invoke-static {v2, p1, v4}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;Landroid/content/Intent;Ljava/util/Map;)V

    .line 334
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 332
    :cond_3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    goto :goto_1

    .line 347
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 348
    invoke-static {p1}, Landroid/support/v4/app/ah;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 352
    :goto_3
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 356
    :goto_4
    array-length v4, p0

    :goto_5
    if-ge v3, v4, :cond_6

    aget-object v5, p0, v3

    .line 357
    invoke-virtual {v5}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    instance-of v6, v0, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    .line 360
    invoke-virtual {v5}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 356
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 363
    :cond_6
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 364
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_0

    .line 366
    :cond_7
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method static a([Landroid/support/v4/app/ah;)[Landroid/app/RemoteInput;
    .locals 3
    .annotation build Landroid/support/annotation/al;
        a = 0x14
    .end annotation

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    .line 416
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 417
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 418
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 420
    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/al;
        a = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 436
    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-object v0

    .line 439
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 440
    const-string v3, "text/vnd.android.intent"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 443
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.remoteinput.results"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v4/app/ah;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/app/ah;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/app/ah;->j:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->h:Z

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/ah;->i:Landroid/os/Bundle;

    return-object v0
.end method