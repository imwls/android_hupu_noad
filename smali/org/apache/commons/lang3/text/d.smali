.class public abstract Lorg/apache/commons/lang3/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/d$e;,
        Lorg/apache/commons/lang3/text/d$c;,
        Lorg/apache/commons/lang3/text/d$d;,
        Lorg/apache/commons/lang3/text/d$a;,
        Lorg/apache/commons/lang3/text/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/d;

.field private static final b:Lorg/apache/commons/lang3/text/d;

.field private static final c:Lorg/apache/commons/lang3/text/d;

.field private static final d:Lorg/apache/commons/lang3/text/d;

.field private static final e:Lorg/apache/commons/lang3/text/d;

.field private static final f:Lorg/apache/commons/lang3/text/d;

.field private static final g:Lorg/apache/commons/lang3/text/d;

.field private static final h:Lorg/apache/commons/lang3/text/d;

.field private static final i:Lorg/apache/commons/lang3/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->a:Lorg/apache/commons/lang3/text/d;

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->b:Lorg/apache/commons/lang3/text/d;

    .line 49
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->c:Lorg/apache/commons/lang3/text/d;

    .line 54
    new-instance v0, Lorg/apache/commons/lang3/text/d$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->d:Lorg/apache/commons/lang3/text/d;

    .line 58
    new-instance v0, Lorg/apache/commons/lang3/text/d$e;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/d$e;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->e:Lorg/apache/commons/lang3/text/d;

    .line 62
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->f:Lorg/apache/commons/lang3/text/d;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->g:Lorg/apache/commons/lang3/text/d;

    .line 70
    new-instance v0, Lorg/apache/commons/lang3/text/d$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->h:Lorg/apache/commons/lang3/text/d;

    .line 74
    new-instance v0, Lorg/apache/commons/lang3/text/d$c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/d$c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/d;->i:Lorg/apache/commons/lang3/text/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/apache/commons/lang3/text/d;->a:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static a(C)Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lorg/apache/commons/lang3/text/d;->i:Lorg/apache/commons/lang3/text/d;

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 197
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/d$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$b;-><init>([C)V

    goto :goto_0
.end method

.method public static varargs a([C)Lorg/apache/commons/lang3/text/d;
    .locals 2

    .prologue
    .line 177
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/text/d;->i:Lorg/apache/commons/lang3/text/d;

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 181
    new-instance v0, Lorg/apache/commons/lang3/text/d$a;

    const/4 v1, 0x0

    aget-char v1, p0, v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/d$a;-><init>(C)V

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Lorg/apache/commons/lang3/text/d$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/d$b;-><init>([C)V

    goto :goto_0
.end method

.method public static b()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/apache/commons/lang3/text/d;->b:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lorg/apache/commons/lang3/text/d;->i:Lorg/apache/commons/lang3/text/d;

    .line 212
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/d$d;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/d$d;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/apache/commons/lang3/text/d;->c:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static d()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/apache/commons/lang3/text/d;->d:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static e()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/apache/commons/lang3/text/d;->e:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static f()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/apache/commons/lang3/text/d;->f:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static g()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/apache/commons/lang3/text/d;->g:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static h()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lorg/apache/commons/lang3/text/d;->h:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public static i()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lorg/apache/commons/lang3/text/d;->i:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method


# virtual methods
.method public a([CI)I
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v0

    return v0
.end method

.method public abstract a([CIII)I
.end method
