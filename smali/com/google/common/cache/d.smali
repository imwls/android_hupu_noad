.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$1;,
        Lcom/google/common/cache/d$k;,
        Lcom/google/common/cache/d$n;,
        Lcom/google/common/cache/d$a;,
        Lcom/google/common/cache/d$c;,
        Lcom/google/common/cache/d$j;,
        Lcom/google/common/cache/d$m;,
        Lcom/google/common/cache/d$f;,
        Lcom/google/common/cache/d$b;,
        Lcom/google/common/cache/d$i;,
        Lcom/google/common/cache/d$h;,
        Lcom/google/common/cache/d$d;,
        Lcom/google/common/cache/d$g;,
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$l;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/common/base/v;

.field private static final o:Lcom/google/common/base/v;

.field private static final p:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/d$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Integer;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field b:Ljava/lang/Long;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field d:Ljava/lang/Integer;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field e:Lcom/google/common/cache/LocalCache$Strength;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$Strength;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field g:Ljava/lang/Boolean;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field h:J
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field i:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field j:J
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field k:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field l:J
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field m:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 85
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/v;->a(C)Lcom/google/common/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/v;->b()Lcom/google/common/base/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/d;->n:Lcom/google/common/base/v;

    .line 88
    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/google/common/base/v;->a(C)Lcom/google/common/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/v;->b()Lcom/google/common/base/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/v;

    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "initialCapacity"

    new-instance v2, Lcom/google/common/cache/d$d;

    invoke-direct {v2}, Lcom/google/common/cache/d$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "maximumSize"

    new-instance v2, Lcom/google/common/cache/d$h;

    invoke-direct {v2}, Lcom/google/common/cache/d$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "maximumWeight"

    new-instance v2, Lcom/google/common/cache/d$i;

    invoke-direct {v2}, Lcom/google/common/cache/d$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "concurrencyLevel"

    new-instance v2, Lcom/google/common/cache/d$b;

    invoke-direct {v2}, Lcom/google/common/cache/d$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "weakKeys"

    new-instance v2, Lcom/google/common/cache/d$f;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v2, v3}, Lcom/google/common/cache/d$f;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "softValues"

    new-instance v2, Lcom/google/common/cache/d$m;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v2, v3}, Lcom/google/common/cache/d$m;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "weakValues"

    new-instance v2, Lcom/google/common/cache/d$m;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v2, v3}, Lcom/google/common/cache/d$m;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "recordStats"

    new-instance v2, Lcom/google/common/cache/d$j;

    invoke-direct {v2}, Lcom/google/common/cache/d$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "expireAfterAccess"

    new-instance v2, Lcom/google/common/cache/d$a;

    invoke-direct {v2}, Lcom/google/common/cache/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "expireAfterWrite"

    new-instance v2, Lcom/google/common/cache/d$n;

    invoke-direct {v2}, Lcom/google/common/cache/d$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "refreshAfterWrite"

    new-instance v2, Lcom/google/common/cache/d$k;

    invoke-direct {v2}, Lcom/google/common/cache/d$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string v1, "refreshInterval"

    new-instance v2, Lcom/google/common/cache/d$k;

    invoke-direct {v2}, Lcom/google/common/cache/d$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/d;->p:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/google/common/cache/d;->q:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static a()Lcom/google/common/cache/d;
    .locals 1

    .prologue
    .line 161
    const-string v0, "maximumSize=0"

    invoke-static {v0}, Lcom/google/common/cache/d;->a(Ljava/lang/String;)Lcom/google/common/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/cache/d;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 133
    new-instance v5, Lcom/google/common/cache/d;

    invoke-direct {v5, p0}, Lcom/google/common/cache/d;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    sget-object v0, Lcom/google/common/cache/d;->n:Lcom/google/common/base/v;

    invoke-virtual {v0, p0}, Lcom/google/common/base/v;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    sget-object v1, Lcom/google/common/cache/d;->o:Lcom/google/common/base/v;

    invoke-virtual {v1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    :goto_1
    const-string v2, "blank key-value pair"

    invoke-static {v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    move v1, v3

    :goto_2
    const-string v2, "key-value pair %s with more than one equals sign"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/google/common/cache/d;->p:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/d$l;

    .line 146
    if-eqz v1, :cond_2

    move v2, v3

    :goto_3
    const-string v8, "unknown key %s"

    invoke-static {v2, v8, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 149
    :goto_4
    invoke-interface {v1, v5, v0, v2}, Lcom/google/common/cache/d$l;->a(Lcom/google/common/cache/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v4

    .line 137
    goto :goto_1

    :cond_1
    move v1, v4

    .line 138
    goto :goto_2

    :cond_2
    move v2, v4

    .line 146
    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 153
    :cond_4
    return-object v5
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 284
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/google/common/cache/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(I)Lcom/google/common/cache/CacheBuilder;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->b(J)Lcom/google/common/cache/CacheBuilder;

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(I)Lcom/google/common/cache/CacheBuilder;

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_4

    .line 182
    sget-object v1, Lcom/google/common/cache/d$1;->a:[I

    iget-object v2, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 184
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->i()Lcom/google/common/cache/CacheBuilder;

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_5

    .line 191
    sget-object v1, Lcom/google/common/cache/d$1;->a:[I

    iget-object v2, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->l()Lcom/google/common/cache/CacheBuilder;

    .line 202
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->r()Lcom/google/common/cache/CacheBuilder;

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_7

    .line 206
    iget-wide v2, p0, Lcom/google/common/cache/d;->h:J

    iget-object v1, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_8

    .line 209
    iget-wide v2, p0, Lcom/google/common/cache/d;->j:J

    iget-object v1, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_9

    .line 212
    iget-wide v2, p0, Lcom/google/common/cache/d;->l:J

    iget-object v1, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 215
    :cond_9
    return-object v0

    .line 196
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->k()Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/common/cache/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    if-ne p0, p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    instance-of v2, p1, Lcom/google/common/cache/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_2
    check-cast p1, Lcom/google/common/cache/d;

    .line 260
    iget-object v2, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/common/cache/d;->h:J

    iget-object v4, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/common/cache/d;->h:J

    iget-object v3, p1, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v3}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/common/cache/d;->j:J

    iget-object v4, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/common/cache/d;->j:J

    iget-object v3, p1, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v3}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/common/cache/d;->l:J

    iget-object v4, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/common/cache/d;->l:J

    iget-object v3, p1, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v3}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 238
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/cache/d;->h:J

    iget-object v4, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/cache/d;->j:J

    iget-object v4, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/cache/d;->l:J

    iget-object v4, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/google/common/cache/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/cache/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/o$a;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
