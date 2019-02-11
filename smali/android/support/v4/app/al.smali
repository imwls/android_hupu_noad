.class public final Landroid/support/v4/app/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/al$b;,
        Landroid/support/v4/app/al$c;,
        Landroid/support/v4/app/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TaskStackBuilder"

.field private static final b:Landroid/support/v4/app/al$c;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Landroid/support/v4/app/al$b;

    invoke-direct {v0}, Landroid/support/v4/app/al$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/al;->b:Landroid/support/v4/app/al$c;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/support/v4/app/al$c;

    invoke-direct {v0}, Landroid/support/v4/app/al$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/al;->b:Landroid/support/v4/app/al$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/al;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0, p0}, Landroid/support/v4/app/al;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/support/v4/app/al;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/al;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 6
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 367
    new-instance v0, Landroid/content/Intent;

    aget-object v1, v2, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    .line 370
    sget-object v0, Landroid/support/v4/app/al;->b:Landroid/support/v4/app/al$c;

    iget-object v1, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/al$c;->a(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v4/app/al;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Landroid/support/v4/app/al;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    instance-of v1, p1, Landroid/support/v4/app/al$a;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 191
    check-cast v0, Landroid/support/v4/app/al$a;

    invoke-interface {v0}, Landroid/support/v4/app/al$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    :cond_0
    if-nez v0, :cond_3

    .line 194
    invoke-static {p1}, Landroid/support/v4/app/aa;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 197
    :goto_0
    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 204
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/al;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/al;

    .line 205
    invoke-virtual {p0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 207
    :cond_2
    return-object p0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 233
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/aa;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v2, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/aa;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/al;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroid/support/v4/app/al;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/support/v4/app/al;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/al;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 319
    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 321
    iget-object v1, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 323
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    :cond_1
    return-void
.end method

.method public b(I)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Landroid/support/v4/app/al;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 173
    :cond_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v4/app/al;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/al;

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 177
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/al;->a(Landroid/os/Bundle;)V

    .line 299
    return-void
.end method

.method public c()[Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 382
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/Intent;

    .line 383
    array-length v0, v2

    if-nez v0, :cond_0

    move-object v0, v2

    .line 390
    :goto_0
    return-object v0

    .line 385
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    .line 387
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 388
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v3, v2, v1

    .line 387
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 390
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
