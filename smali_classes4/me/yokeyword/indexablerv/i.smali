.class public Lme/yokeyword/indexablerv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "^#[a-zA-Z]+#.+"

.field private static final b:Ljava/lang/String; = "^[a-zA-Z].*+"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    const-string v0, ""

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/github/promeg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    const-string v0, "^[a-zA-Z].*+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const-string v0, "^#[a-zA-Z]+#.+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method
