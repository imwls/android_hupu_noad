.class final Lokhttp3/internal/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lokhttp3/internal/f/a$c;->a:Ljava/lang/reflect/Method;

    .line 335
    iput-object p2, p0, Lokhttp3/internal/f/a$c;->b:Ljava/lang/reflect/Method;

    .line 336
    iput-object p3, p0, Lokhttp3/internal/f/a$c;->c:Ljava/lang/reflect/Method;

    .line 337
    return-void
.end method

.method static a()Lokhttp3/internal/f/a$c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 369
    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 370
    const-string v1, "get"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 371
    const-string v1, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 372
    const-string v4, "warnIfOpen"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 378
    :goto_0
    new-instance v3, Lokhttp3/internal/f/a$c;

    invoke-direct {v3, v2, v1, v0}, Lokhttp3/internal/f/a$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v3

    .line 373
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 376
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lokhttp3/internal/f/a$c;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/f/a$c;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lokhttp3/internal/f/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-object v0

    .line 345
    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    .line 348
    goto :goto_0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    .line 353
    if-eqz p1, :cond_0

    .line 355
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/f/a$c;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    const/4 v0, 0x1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v1

    goto :goto_0
.end method
