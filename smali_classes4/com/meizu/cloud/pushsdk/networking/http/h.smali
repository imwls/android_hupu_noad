.class public final Lcom/meizu/cloud/pushsdk/networking/http/h;
.super Lcom/meizu/cloud/pushsdk/networking/http/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/h$a;,
        Lcom/meizu/cloud/pushsdk/networking/http/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field public static final b:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field public static final c:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field public static final d:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field public static final e:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

.field private final j:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field private final k:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/networking/http/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 23
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 30
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->b:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 37
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->c:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 43
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->d:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 50
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->e:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 52
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->f:[B

    .line 53
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    .line 54
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->h:[B

    return-void

    .line 52
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 53
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 54
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;",
            "Lcom/meizu/cloud/pushsdk/networking/http/g;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/networking/http/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/j;-><init>()V

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->m:J

    .line 63
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->i:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    .line 64
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->j:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->k:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 66
    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->l:Ljava/util/List;

    .line 67
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/networking/okio/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    const-wide/16 v2, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_7

    .line 116
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 119
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 120
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    .line 121
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v6

    .line 122
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->b(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v7

    .line 124
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->h:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 125
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->i:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 126
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 128
    if-eqz v6, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    .line 130
    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/networking/http/h;->f:[B

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v9

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/networking/http/j;->b()Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const-string v6, "Content-Type: "

    invoke-interface {p1, v6}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    sget-object v6, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {v0, v6}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 144
    :cond_1
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/networking/http/j;->c()J

    move-result-wide v8

    .line 145
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->n(J)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    sget-object v6, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {v0, v6}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 155
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 157
    if-eqz p2, :cond_5

    .line 158
    add-long/2addr v2, v8

    .line 163
    :goto_3
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 119
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 149
    :cond_3
    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->y()V

    .line 152
    const-wide/16 v2, -0x1

    .line 176
    :cond_4
    :goto_4
    return-wide v2

    .line 160
    :cond_5
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V

    goto :goto_3

    .line 166
    :cond_6
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->h:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 167
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->i:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 168
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->h:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 169
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 171
    if-eqz p2, :cond_4

    .line 172
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 173
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->y()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 193
    sparse-switch v2, :sswitch_data_0

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :sswitch_0
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 198
    :sswitch_1
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 201
    :sswitch_2
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    return-object p0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->j:Lcom/meizu/cloud/pushsdk/networking/http/g;

    return-object v0
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/networking/http/h$b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h;->a(Lcom/meizu/cloud/pushsdk/networking/okio/d;Z)J

    .line 103
    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->k:Lcom/meizu/cloud/pushsdk/networking/http/g;

    return-object v0
.end method

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->m:J

    .line 97
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 98
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/h;->a(Lcom/meizu/cloud/pushsdk/networking/okio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->m:J

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->i:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/networking/http/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h;->l:Ljava/util/List;

    return-object v0
.end method
