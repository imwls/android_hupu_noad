.class public Lcom/umeng/analytics/pro/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bm$c;,
        Lcom/umeng/analytics/pro/bm$d;,
        Lcom/umeng/analytics/pro/bm$a;,
        Lcom/umeng/analytics/pro/bm$b;,
        Lcom/umeng/analytics/pro/bm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce",
        "<",
        "Lcom/umeng/analytics/pro/bm;",
        "Lcom/umeng/analytics/pro/bm$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bm$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x681b59944df50d21L

.field private static final f:Lcom/umeng/analytics/pro/di;

.field private static final g:Lcom/umeng/analytics/pro/cy;

.field private static final h:Lcom/umeng/analytics/pro/cy;

.field private static final i:Lcom/umeng/analytics/pro/cy;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dl;",
            ">;",
            "Lcom/umeng/analytics/pro/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private l:B

.field private m:[Lcom/umeng/analytics/pro/bm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 27
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->f:Lcom/umeng/analytics/pro/di;

    .line 30
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "value"

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->g:Lcom/umeng/analytics/pro/cy;

    .line 32
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "ts"

    invoke-direct {v0, v1, v8, v7}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->h:Lcom/umeng/analytics/pro/cy;

    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "guid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->i:Lcom/umeng/analytics/pro/cy;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/bm$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bm$b;-><init>(Lcom/umeng/analytics/pro/bm$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v2, Lcom/umeng/analytics/pro/bm$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bm$d;-><init>(Lcom/umeng/analytics/pro/bm$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bm$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 127
    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->a:Lcom/umeng/analytics/pro/bm$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "value"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->b:Lcom/umeng/analytics/pro/bm$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "ts"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->c:Lcom/umeng/analytics/pro/bm$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "guid"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bm;->d:Ljava/util/Map;

    .line 137
    const-class v0, Lcom/umeng/analytics/pro/bm;

    sget-object v1, Lcom/umeng/analytics/pro/bm;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bm$e;

    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->a:Lcom/umeng/analytics/pro/bm$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->m:[Lcom/umeng/analytics/pro/bm$e;

    .line 141
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 145
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bm;->b:J

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 147
    iput-object p3, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bm$e;

    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->a:Lcom/umeng/analytics/pro/bm$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->m:[Lcom/umeng/analytics/pro/bm$e;

    .line 154
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bm;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 155
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 158
    :cond_0
    iget-wide v0, p1, Lcom/umeng/analytics/pro/bm;->b:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bm;->b:J

    .line 159
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 162
    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 327
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic m()Lcom/umeng/analytics/pro/di;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic n()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bm$e;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lcom/umeng/analytics/pro/bm$e;->a(I)Lcom/umeng/analytics/pro/bm$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/umeng/analytics/pro/bm;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bm;-><init>(Lcom/umeng/analytics/pro/bm;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/analytics/pro/bm;
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bm;->b:J

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 210
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bm;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 201
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bm;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bm;->a(I)Lcom/umeng/analytics/pro/bm$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iput-object v2, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bm;->b:J

    .line 173
    iput-object v2, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    .line 268
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 226
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 227
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 254
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bm;->b:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 214
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 215
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 222
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bm;->a()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImprintValue("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string v0, "value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 278
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :goto_0
    const/4 v0, 0x0

    .line 284
    :cond_0
    if-nez v0, :cond_1

    .line 285
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_1
    const-string v0, "ts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-wide v2, p0, Lcom/umeng/analytics/pro/bm;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "guid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 293
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
