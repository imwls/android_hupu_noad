.class public final Lcom/google/common/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 55
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/c;->b:Ljava/nio/charset/Charset;

    .line 64
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 74
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 84
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 95
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
