.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    e = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final g:Lkotlin/text/d;

.field private static h:Ljava/nio/charset/Charset;

.field private static i:Ljava/nio/charset/Charset;

.field private static j:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lkotlin/text/d;

    invoke-direct {v0}, Lkotlin/text/d;-><init>()V

    sput-object v0, Lkotlin/text/d;->g:Lkotlin/text/d;

    .line 25
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 32
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 38
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/d;->c:Ljava/nio/charset/Charset;

    .line 44
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/d;->d:Ljava/nio/charset/Charset;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/d;->e:Ljava/nio/charset/Charset;

    .line 57
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/d;
        a = "UTF32"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lkotlin/text/d;->h:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    check-cast p0, Lkotlin/text/d;

    .line 65
    const-string v0, "UTF-32"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sput-object v0, Lkotlin/text/d;->h:Ljava/nio/charset/Charset;

    .line 67
    nop

    .line 64
    nop

    goto :goto_0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/d;
        a = "UTF32_LE"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lkotlin/text/d;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_0
    check-cast p0, Lkotlin/text/d;

    .line 77
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sput-object v0, Lkotlin/text/d;->i:Ljava/nio/charset/Charset;

    .line 79
    nop

    .line 76
    nop

    goto :goto_0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/d;
        a = "UTF32_BE"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lkotlin/text/d;->j:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    check-cast p0, Lkotlin/text/d;

    .line 89
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sput-object v0, Lkotlin/text/d;->j:Ljava/nio/charset/Charset;

    .line 91
    nop

    .line 88
    nop

    goto :goto_0
.end method
