.class public Lcom/google/common/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field private static final a:C = '\u0000'

.field private static final b:C = '\u001f'

.field private static final c:Lcom/google/common/b/f;

.field private static final d:Lcom/google/common/b/f;

.field private static final e:Lcom/google/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/google/common/b/g;->b()Lcom/google/common/b/g$a;

    move-result-object v1

    .line 112
    const v2, 0xfffd

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CC)Lcom/google/common/b/g$a;

    .line 114
    const-string v2, "\ufffd"

    invoke-virtual {v1, v2}, Lcom/google/common/b/g$a;->a(Ljava/lang/String;)Lcom/google/common/b/g$a;

    .line 125
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1

    .line 126
    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    .line 127
    const-string v2, "\ufffd"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 133
    :cond_1
    const/16 v0, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 134
    const/16 v0, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 135
    const/16 v0, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 136
    invoke-virtual {v1}, Lcom/google/common/b/g$a;->a()Lcom/google/common/b/f;

    move-result-object v0

    sput-object v0, Lcom/google/common/e/a;->d:Lcom/google/common/b/f;

    .line 137
    const/16 v0, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 138
    const/16 v0, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 139
    invoke-virtual {v1}, Lcom/google/common/b/g$a;->a()Lcom/google/common/b/f;

    move-result-object v0

    sput-object v0, Lcom/google/common/e/a;->c:Lcom/google/common/b/f;

    .line 140
    const-string v0, "&#x9;"

    invoke-virtual {v1, v3, v0}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 141
    const-string v0, "&#xA;"

    invoke-virtual {v1, v4, v0}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 142
    const-string v0, "&#xD;"

    invoke-virtual {v1, v5, v0}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    .line 143
    invoke-virtual {v1}, Lcom/google/common/b/g$a;->a()Lcom/google/common/b/f;

    move-result-object v0

    sput-object v0, Lcom/google/common/e/a;->e:Lcom/google/common/b/f;

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/common/e/a;->d:Lcom/google/common/b/f;

    return-object v0
.end method

.method public static b()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/common/e/a;->e:Lcom/google/common/b/f;

    return-object v0
.end method
