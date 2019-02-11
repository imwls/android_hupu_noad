.class public Lorg/apache/commons/lang3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/q$b;,
        Lorg/apache/commons/lang3/q$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/text/translate/b;

.field public static final b:Lorg/apache/commons/lang3/text/translate/b;

.field public static final c:Lorg/apache/commons/lang3/text/translate/b;

.field public static final d:Lorg/apache/commons/lang3/text/translate/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lorg/apache/commons/lang3/text/translate/b;

.field public static final f:Lorg/apache/commons/lang3/text/translate/b;

.field public static final g:Lorg/apache/commons/lang3/text/translate/b;

.field public static final h:Lorg/apache/commons/lang3/text/translate/b;

.field public static final i:Lorg/apache/commons/lang3/text/translate/b;

.field public static final j:Lorg/apache/commons/lang3/text/translate/b;

.field public static final k:Lorg/apache/commons/lang3/text/translate/b;

.field public static final l:Lorg/apache/commons/lang3/text/translate/b;

.field public static final m:Lorg/apache/commons/lang3/text/translate/b;

.field public static final n:Lorg/apache/commons/lang3/text/translate/b;

.field public static final o:Lorg/apache/commons/lang3/text/translate/b;

.field public static final p:Lorg/apache/commons/lang3/text/translate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    new-instance v0, Lorg/apache/commons/lang3/text/translate/f;

    new-array v1, v9, [[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "\""

    aput-object v3, v2, v7

    const-string v3, "\\\""

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "\\"

    aput-object v3, v2, v7

    const-string v3, "\\\\"

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 63
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->i()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/translate/f;->a([Lorg/apache/commons/lang3/text/translate/b;)Lorg/apache/commons/lang3/text/translate/b;

    move-result-object v0

    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/b;

    const/16 v2, 0x20

    const/16 v3, 0x7f

    .line 65
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/e;->b(II)Lorg/apache/commons/lang3/text/translate/e;

    move-result-object v2

    aput-object v2, v1, v7

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/translate/b;->a([Lorg/apache/commons/lang3/text/translate/b;)Lorg/apache/commons/lang3/text/translate/b;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/q;->a:Lorg/apache/commons/lang3/text/translate/b;

    .line 77
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    new-array v3, v11, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\'"

    aput-object v5, v4, v7

    const-string v5, "\\\'"

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\""

    aput-object v5, v4, v7

    const-string v5, "\\\""

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v4, v7

    const-string v5, "\\\\"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "/"

    aput-object v5, v4, v7

    const-string v5, "\\/"

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 86
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->i()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    const/16 v2, 0x20

    const/16 v3, 0x7f

    .line 87
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/e;->b(II)Lorg/apache/commons/lang3/text/translate/e;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->b:Lorg/apache/commons/lang3/text/translate/b;

    .line 99
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    new-array v3, v10, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\""

    aput-object v5, v4, v7

    const-string v5, "\\\""

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v4, v7

    const-string v5, "\\\\"

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "/"

    aput-object v5, v4, v7

    const-string v5, "\\/"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 107
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->i()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    const/16 v2, 0x20

    const/16 v3, 0x7f

    .line 108
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/e;->b(II)Lorg/apache/commons/lang3/text/translate/e;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->c:Lorg/apache/commons/lang3/text/translate/b;

    .line 122
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v9, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 124
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 125
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->g()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->d:Lorg/apache/commons/lang3/text/translate/b;

    .line 137
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 139
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 140
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->g()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    const/16 v3, 0x1f

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0000"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0001"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0002"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0003"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0004"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0005"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0006"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0007"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0008"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000b"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xa

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000c"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xb

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000e"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xc

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000f"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xd

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0010"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xe

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0011"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xf

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0012"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x10

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0013"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x11

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0014"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x12

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0015"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x13

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0016"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x14

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0017"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x15

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0018"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x16

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0019"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x17

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001a"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x18

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001b"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001c"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001d"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001e"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001f"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\ufffe"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\uffff"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    const/16 v2, 0x7f

    const/16 v3, 0x84

    .line 175
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/g;->a(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0x86

    const/16 v3, 0x9f

    .line 176
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/g;->a(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    new-instance v3, Lorg/apache/commons/lang3/text/translate/k;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/k;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->e:Lorg/apache/commons/lang3/text/translate/b;

    .line 189
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 191
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 192
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->g()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    const/4 v3, 0x5

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0000"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u000b"

    aput-object v5, v4, v7

    const-string v5, "&#11;"

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u000c"

    aput-object v5, v4, v7

    const-string v5, "&#12;"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\ufffe"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\uffff"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v11

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    const/16 v2, 0x8

    .line 201
    invoke-static {v8, v2}, Lorg/apache/commons/lang3/text/translate/g;->a(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0xe

    const/16 v3, 0x1f

    .line 202
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/g;->a(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    const/16 v3, 0x7f

    const/16 v4, 0x84

    .line 203
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/text/translate/g;->a(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x86

    const/16 v4, 0x9f

    .line 204
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/text/translate/g;->a(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lorg/apache/commons/lang3/text/translate/k;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/k;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->f:Lorg/apache/commons/lang3/text/translate/b;

    .line 217
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v9, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 219
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 220
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->a()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->g:Lorg/apache/commons/lang3/text/translate/b;

    .line 232
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 234
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 235
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->a()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 236
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->c()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->h:Lorg/apache/commons/lang3/text/translate/b;

    .line 248
    new-instance v0, Lorg/apache/commons/lang3/q$a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/q$a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/q;->i:Lorg/apache/commons/lang3/text/translate/b;

    .line 291
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v11, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/h;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/h;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/j;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/j;-><init>()V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 295
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->j()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    new-array v3, v11, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\\\"

    aput-object v5, v4, v7

    const-string v5, "\\"

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\\""

    aput-object v5, v4, v7

    const-string v5, "\""

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\\'"

    aput-object v5, v4, v7

    const-string v5, "\'"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v10

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->j:Lorg/apache/commons/lang3/text/translate/b;

    .line 314
    sget-object v0, Lorg/apache/commons/lang3/q;->j:Lorg/apache/commons/lang3/text/translate/b;

    sput-object v0, Lorg/apache/commons/lang3/q;->k:Lorg/apache/commons/lang3/text/translate/b;

    .line 325
    sget-object v0, Lorg/apache/commons/lang3/q;->j:Lorg/apache/commons/lang3/text/translate/b;

    sput-object v0, Lorg/apache/commons/lang3/q;->l:Lorg/apache/commons/lang3/text/translate/b;

    .line 336
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 338
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->f()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 339
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->m:Lorg/apache/commons/lang3/text/translate/b;

    .line 352
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v11, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 354
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->f()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 355
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 356
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->d()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v10

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->n:Lorg/apache/commons/lang3/text/translate/b;

    .line 369
    new-instance v0, Lorg/apache/commons/lang3/text/translate/a;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/b;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 371
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->f()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/f;

    .line 372
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/d;->h()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    sput-object v0, Lorg/apache/commons/lang3/q;->o:Lorg/apache/commons/lang3/text/translate/b;

    .line 385
    new-instance v0, Lorg/apache/commons/lang3/q$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/q$b;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/q;->p:Lorg/apache/commons/lang3/text/translate/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    sget-object v0, Lorg/apache/commons/lang3/q;->a:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lorg/apache/commons/lang3/q;->b:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lorg/apache/commons/lang3/q;->c:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lorg/apache/commons/lang3/q;->j:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    sget-object v0, Lorg/apache/commons/lang3/q;->k:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lorg/apache/commons/lang3/q;->l:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lorg/apache/commons/lang3/q;->h:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lorg/apache/commons/lang3/q;->g:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lorg/apache/commons/lang3/q;->n:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    sget-object v0, Lorg/apache/commons/lang3/q;->m:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 670
    sget-object v0, Lorg/apache/commons/lang3/q;->d:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    sget-object v0, Lorg/apache/commons/lang3/q;->e:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    sget-object v0, Lorg/apache/commons/lang3/q;->f:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lorg/apache/commons/lang3/q;->o:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 780
    sget-object v0, Lorg/apache/commons/lang3/q;->i:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    sget-object v0, Lorg/apache/commons/lang3/q;->p:Lorg/apache/commons/lang3/text/translate/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
