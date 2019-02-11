.class public abstract Lio/socket/engineio/client/a/a;
.super Lio/socket/engineio/client/Transport;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/logging/Logger;

.field public static final x:Ljava/lang/String; = "polling"

.field public static final y:Ljava/lang/String; = "poll"

.field public static final z:Ljava/lang/String; = "pollComplete"


# instance fields
.field private B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lio/socket/engineio/client/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Transport$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Transport;-><init>(Lio/socket/engineio/client/Transport$a;)V

    .line 31
    const-string v0, "polling"

    iput-object v0, p0, Lio/socket/engineio/client/a/a;->i:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    return-object p1
.end method

.method static synthetic a(Lio/socket/engineio/client/a/a;Lio/socket/engineio/parser/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/parser/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    .line 111
    sget-object v0, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    const-string v1, "polling got data %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lio/socket/engineio/client/a/a$2;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a/a$2;-><init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;)V

    .line 129
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Lio/socket/engineio/parser/c$a;)V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    if-eq v0, v1, :cond_1

    .line 138
    iput-boolean v4, p0, Lio/socket/engineio/client/a/a;->B:Z

    .line 139
    const-string v0, "pollComplete"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 141
    iget-object v0, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    if-ne v0, v1, :cond_3

    .line 142
    invoke-direct {p0}, Lio/socket/engineio/client/a/a;->k()V

    .line 147
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 134
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1, v0}, Lio/socket/engineio/parser/c;->a([BLio/socket/engineio/parser/c$a;)V

    goto :goto_0

    .line 144
    :cond_3
    sget-object v0, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    const-string v1, "ignoring poll - transport state \'%s\'"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lio/socket/engineio/client/a/a;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lio/socket/engineio/client/a/a;->B:Z

    return v0
.end method

.method static synthetic b(Lio/socket/engineio/client/a/a;)Lio/socket/engineio/client/Transport$ReadyState;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    return-object v0
.end method

.method static synthetic b(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    return-object p1
.end method

.method static synthetic c(Lio/socket/engineio/client/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lio/socket/engineio/client/a/a;->c()V

    return-void
.end method

.method static synthetic d(Lio/socket/engineio/client/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lio/socket/engineio/client/a/a;->d()V

    return-void
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/engineio/client/a/a;->B:Z

    .line 95
    invoke-virtual {p0}, Lio/socket/engineio/client/a/a;->h()V

    .line 96
    const-string v0, "poll"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lio/socket/engineio/client/a/a$1;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/a/a$1;-><init>(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected a([B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b([Lio/socket/engineio/parser/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 176
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/socket/engineio/client/a/a;->h:Z

    .line 178
    new-instance v0, Lio/socket/engineio/client/a/a$4;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a/a$4;-><init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;)V

    .line 186
    new-instance v1, Lio/socket/engineio/client/a/a$5;

    invoke-direct {v1, p0, p0, v0}, Lio/socket/engineio/client/a/a$5;-><init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lio/socket/engineio/parser/c;->a([Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V

    .line 192
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/socket/engineio/client/a/a;->k()V

    .line 36
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 150
    .line 152
    new-instance v0, Lio/socket/engineio/client/a/a$3;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a/a$3;-><init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;)V

    .line 164
    iget-object v1, p0, Lio/socket/engineio/client/a/a;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    if-ne v1, v2, :cond_0

    .line 165
    sget-object v1, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/socket/b/a$a;->a([Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v1, Lio/socket/engineio/client/a/a;->A:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lio/socket/engineio/client/a/a;->j:Ljava/util/Map;

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/a/a;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "https"

    .line 200
    :goto_0
    const-string v2, ""

    .line 202
    iget-boolean v3, p0, Lio/socket/engineio/client/a/a;->l:Z

    if-eqz v3, :cond_1

    .line 203
    iget-object v3, p0, Lio/socket/engineio/client/a/a;->p:Ljava/lang/String;

    invoke-static {}, Lio/socket/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1
    invoke-static {v0}, Lio/socket/e/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget v0, p0, Lio/socket/engineio/client/a/a;->m:I

    if-lez v0, :cond_7

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/socket/engineio/client/a/a;->m:I

    const/16 v4, 0x1bb

    if-ne v0, v4, :cond_3

    :cond_2
    const-string v0, "http"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lio/socket/engineio/client/a/a;->m:I

    const/16 v4, 0x50

    if-eq v0, v4, :cond_7

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lio/socket/engineio/client/a/a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    :goto_2
    iget-object v3, p0, Lio/socket/engineio/client/a/a;->o:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lio/socket/engineio/client/a/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/socket/engineio/client/a/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_4
    const-string v1, "http"

    goto/16 :goto_0

    .line 218
    :cond_5
    iget-object v1, p0, Lio/socket/engineio/client/a/a;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract h()V
.end method
