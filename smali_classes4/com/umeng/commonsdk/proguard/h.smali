.class public Lcom/umeng/commonsdk/proguard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/l;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/proguard/h$c;,
        Lcom/umeng/commonsdk/proguard/h$d;,
        Lcom/umeng/commonsdk/proguard/h$a;,
        Lcom/umeng/commonsdk/proguard/h$b;,
        Lcom/umeng/commonsdk/proguard/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/commonsdk/proguard/l",
        "<",
        "Lcom/umeng/commonsdk/proguard/h;",
        "Lcom/umeng/commonsdk/proguard/h$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/commonsdk/proguard/h$e;",
            "Lcom/umeng/commonsdk/proguard/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J = 0x5d55b037b877db0L

.field private static final m:Lcom/umeng/commonsdk/proguard/ap;

.field private static final n:Lcom/umeng/commonsdk/proguard/af;

.field private static final o:Lcom/umeng/commonsdk/proguard/af;

.field private static final p:Lcom/umeng/commonsdk/proguard/af;

.field private static final q:Lcom/umeng/commonsdk/proguard/af;

.field private static final r:Lcom/umeng/commonsdk/proguard/af;

.field private static final s:Lcom/umeng/commonsdk/proguard/af;

.field private static final t:Lcom/umeng/commonsdk/proguard/af;

.field private static final u:Lcom/umeng/commonsdk/proguard/af;

.field private static final v:Lcom/umeng/commonsdk/proguard/af;

.field private static final w:Lcom/umeng/commonsdk/proguard/af;

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/commonsdk/proguard/as;",
            ">;",
            "Lcom/umeng/commonsdk/proguard/at;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private C:B

.field private D:[Lcom/umeng/commonsdk/proguard/h$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 43
    new-instance v0, Lcom/umeng/commonsdk/proguard/ap;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->m:Lcom/umeng/commonsdk/proguard/ap;

    .line 46
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->n:Lcom/umeng/commonsdk/proguard/af;

    .line 48
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "address"

    invoke-direct {v0, v1, v5, v8}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->o:Lcom/umeng/commonsdk/proguard/af;

    .line 50
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->p:Lcom/umeng/commonsdk/proguard/af;

    .line 52
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->q:Lcom/umeng/commonsdk/proguard/af;

    .line 54
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->r:Lcom/umeng/commonsdk/proguard/af;

    .line 56
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->s:Lcom/umeng/commonsdk/proguard/af;

    .line 58
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->t:Lcom/umeng/commonsdk/proguard/af;

    .line 60
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->u:Lcom/umeng/commonsdk/proguard/af;

    .line 62
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->v:Lcom/umeng/commonsdk/proguard/af;

    .line 64
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const-string v1, "codex"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/commonsdk/proguard/af;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->w:Lcom/umeng/commonsdk/proguard/af;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->x:Ljava/util/Map;

    .line 71
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/commonsdk/proguard/au;

    new-instance v2, Lcom/umeng/commonsdk/proguard/h$b;

    invoke-direct {v2, v3}, Lcom/umeng/commonsdk/proguard/h$b;-><init>(Lcom/umeng/commonsdk/proguard/h$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/commonsdk/proguard/av;

    new-instance v2, Lcom/umeng/commonsdk/proguard/h$d;

    invoke-direct {v2, v3}, Lcom/umeng/commonsdk/proguard/h$d;-><init>(Lcom/umeng/commonsdk/proguard/h$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/commonsdk/proguard/h$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 183
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->a:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "version"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v5}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->b:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "address"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v5}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->c:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "signature"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v5}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->d:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "serial_num"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v7}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->e:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "ts_secs"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v7}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->f:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "length"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v7}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->g:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "entity"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v5, v6}, Lcom/umeng/commonsdk/proguard/y;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->h:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "guid"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v5}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->i:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "checksum"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v5}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->j:Lcom/umeng/commonsdk/proguard/h$e;

    new-instance v2, Lcom/umeng/commonsdk/proguard/x;

    const-string v3, "codex"

    new-instance v4, Lcom/umeng/commonsdk/proguard/y;

    invoke-direct {v4, v7}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/umeng/commonsdk/proguard/x;-><init>(Ljava/lang/String;BLcom/umeng/commonsdk/proguard/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/proguard/h;->k:Ljava/util/Map;

    .line 221
    const-class v0, Lcom/umeng/commonsdk/proguard/h;

    sget-object v1, Lcom/umeng/commonsdk/proguard/h;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/x;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 222
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-byte v2, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/commonsdk/proguard/h$e;

    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->j:Lcom/umeng/commonsdk/proguard/h$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->D:[Lcom/umeng/commonsdk/proguard/h$e;

    .line 225
    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-byte v2, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/commonsdk/proguard/h$e;

    sget-object v1, Lcom/umeng/commonsdk/proguard/h$e;->j:Lcom/umeng/commonsdk/proguard/h$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->D:[Lcom/umeng/commonsdk/proguard/h$e;

    .line 248
    iget-byte v0, p1, Lcom/umeng/commonsdk/proguard/h;->C:B

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 249
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p1, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p1, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p1, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    .line 258
    :cond_2
    iget v0, p1, Lcom/umeng/commonsdk/proguard/h;->d:I

    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->d:I

    .line 259
    iget v0, p1, Lcom/umeng/commonsdk/proguard/h;->e:I

    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->e:I

    .line 260
    iget v0, p1, Lcom/umeng/commonsdk/proguard/h;->f:I

    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->f:I

    .line 261
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/h;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p1, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/m;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    .line 265
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/h;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p1, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    .line 268
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/h;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p1, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    .line 271
    :cond_5
    iget v0, p1, Lcom/umeng/commonsdk/proguard/h;->j:I

    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->j:I

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/h;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    .line 233
    iput p4, p0, Lcom/umeng/commonsdk/proguard/h;->d:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->d(Z)V

    .line 235
    iput p5, p0, Lcom/umeng/commonsdk/proguard/h;->e:I

    .line 236
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->e(Z)V

    .line 237
    iput p6, p0, Lcom/umeng/commonsdk/proguard/h;->f:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->f(Z)V

    .line 239
    iput-object p7, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    .line 240
    iput-object p8, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    .line 241
    iput-object p9, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    .line 242
    return-void
.end method

.method static synthetic H()Lcom/umeng/commonsdk/proguard/ap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->m:Lcom/umeng/commonsdk/proguard/ap;

    return-object v0
.end method

.method static synthetic I()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->n:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic J()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->o:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic K()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->p:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic L()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->q:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic M()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->r:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic N()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->s:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic O()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->t:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic P()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->u:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic Q()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->v:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
.end method

.method static synthetic R()Lcom/umeng/commonsdk/proguard/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->w:Lcom/umeng/commonsdk/proguard/af;

    return-object v0
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
    .line 717
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 718
    new-instance v0, Lcom/umeng/commonsdk/proguard/ae;

    new-instance v1, Lcom/umeng/commonsdk/proguard/aw;

    invoke-direct {v1, p1}, Lcom/umeng/commonsdk/proguard/aw;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/ae;-><init>(Lcom/umeng/commonsdk/proguard/ay;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->read(Lcom/umeng/commonsdk/proguard/ak;)V
    :try_end_0
    .catch Lcom/umeng/commonsdk/proguard/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/r;->getMessage()Ljava/lang/String;

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
    .line 706
    :try_start_0
    new-instance v0, Lcom/umeng/commonsdk/proguard/ae;

    new-instance v1, Lcom/umeng/commonsdk/proguard/aw;

    invoke-direct {v1, p1}, Lcom/umeng/commonsdk/proguard/aw;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/ae;-><init>(Lcom/umeng/commonsdk/proguard/ay;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->write(Lcom/umeng/commonsdk/proguard/ak;)V
    :try_end_0
    .catch Lcom/umeng/commonsdk/proguard/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    return-void

    .line 708
    :catch_0
    move-exception v0

    .line 709
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/r;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/umeng/commonsdk/proguard/h;->j:I

    return v0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 557
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 558
    return-void
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 565
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->a(BI)Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lcom/umeng/commonsdk/proguard/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 673
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 676
    new-instance v0, Lcom/umeng/commonsdk/proguard/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 677
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 680
    new-instance v0, Lcom/umeng/commonsdk/proguard/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 681
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 690
    new-instance v0, Lcom/umeng/commonsdk/proguard/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 691
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 694
    new-instance v0, Lcom/umeng/commonsdk/proguard/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 695
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 698
    new-instance v0, Lcom/umeng/commonsdk/proguard/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 699
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_5
    return-void
.end method

.method public a()Lcom/umeng/commonsdk/proguard/h;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/umeng/commonsdk/proguard/h;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/proguard/h;-><init>(Lcom/umeng/commonsdk/proguard/h;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/commonsdk/proguard/h;
    .locals 1

    .prologue
    .line 382
    iput p1, p0, Lcom/umeng/commonsdk/proguard/h;->d:I

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->d(Z)V

    .line 384
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/commonsdk/proguard/h;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    .line 302
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/umeng/commonsdk/proguard/h;
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    .line 471
    return-object p0
.end method

.method public a([B)Lcom/umeng/commonsdk/proguard/h;
    .locals 1

    .prologue
    .line 465
    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/commonsdk/proguard/h;

    .line 466
    return-object p0

    .line 465
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    .line 321
    :cond_0
    return-void
.end method

.method public b(I)Lcom/umeng/commonsdk/proguard/h;
    .locals 1

    .prologue
    .line 408
    iput p1, p0, Lcom/umeng/commonsdk/proguard/h;->e:I

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->e(Z)V

    .line 410
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/commonsdk/proguard/h;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    .line 348
    :cond_0
    return-void
.end method

.method public c(I)Lcom/umeng/commonsdk/proguard/h;
    .locals 1

    .prologue
    .line 434
    iput p1, p0, Lcom/umeng/commonsdk/proguard/h;->f:I

    .line 435
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->f(Z)V

    .line 436
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/commonsdk/proguard/h;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    .line 356
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    .line 375
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 280
    iput-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    .line 281
    iput-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    .line 282
    iput-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->d(Z)V

    .line 284
    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->d:I

    .line 285
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->e(Z)V

    .line 286
    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->e:I

    .line 287
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->f(Z)V

    .line 288
    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->f:I

    .line 289
    iput-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    .line 290
    iput-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    .line 291
    iput-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->j(Z)V

    .line 293
    iput v0, p0, Lcom/umeng/commonsdk/proguard/h;->j:I

    .line 294
    return-void
.end method

.method public d(I)Lcom/umeng/commonsdk/proguard/h;
    .locals 1

    .prologue
    .line 551
    iput p1, p0, Lcom/umeng/commonsdk/proguard/h;->j:I

    .line 552
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->j(Z)V

    .line 553
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/commonsdk/proguard/h;
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    .line 498
    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 400
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/commonsdk/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 401
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic deepCopy()Lcom/umeng/commonsdk/proguard/l;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->a()Lcom/umeng/commonsdk/proguard/h;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/umeng/commonsdk/proguard/h$e;
    .locals 1

    .prologue
    .line 573
    invoke-static {p1}, Lcom/umeng/commonsdk/proguard/h$e;->a(I)Lcom/umeng/commonsdk/proguard/h$e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/commonsdk/proguard/h;
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    .line 525
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 426
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/commonsdk/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 427
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 452
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/umeng/commonsdk/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 453
    return-void
.end method

.method public synthetic fieldForId(I)Lcom/umeng/commonsdk/proguard/s;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/h;->e(I)Lcom/umeng/commonsdk/proguard/h$e;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    .line 490
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 514
    if-nez p1, :cond_0

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    .line 517
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    .line 544
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 569
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/umeng/commonsdk/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 570
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/umeng/commonsdk/proguard/h;->d:I

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 388
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 389
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 396
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->a(BI)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/umeng/commonsdk/proguard/h;->e:I

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 414
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 415
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 422
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/umeng/commonsdk/proguard/h;->f:I

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 440
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    .line 441
    return-void
.end method

.method public read(Lcom/umeng/commonsdk/proguard/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 578
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ak;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/commonsdk/proguard/at;

    invoke-interface {v0}, Lcom/umeng/commonsdk/proguard/at;->b()Lcom/umeng/commonsdk/proguard/as;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/commonsdk/proguard/as;->b(Lcom/umeng/commonsdk/proguard/ak;Lcom/umeng/commonsdk/proguard/l;)V

    .line 579
    return-void
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 448
    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/h;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/proguard/i;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()[B
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/m;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/proguard/h;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/commonsdk/proguard/h;

    .line 457
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 593
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 602
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 611
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget v1, p0, Lcom/umeng/commonsdk/proguard/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget v1, p0, Lcom/umeng/commonsdk/proguard/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget v1, p0, Lcom/umeng/commonsdk/proguard/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    .line 635
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 644
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 653
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :goto_5
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget v1, p0, Lcom/umeng/commonsdk/proguard/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 604
    :cond_2
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 613
    :cond_3
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/m;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 646
    :cond_5
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 655
    :cond_6
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    .line 476
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write(Lcom/umeng/commonsdk/proguard/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 583
    sget-object v0, Lcom/umeng/commonsdk/proguard/h;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ak;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/commonsdk/proguard/at;

    invoke-interface {v0}, Lcom/umeng/commonsdk/proguard/at;->b()Lcom/umeng/commonsdk/proguard/as;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/commonsdk/proguard/as;->a(Lcom/umeng/commonsdk/proguard/ak;Lcom/umeng/commonsdk/proguard/l;)V

    .line 584
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
