.class Lme/yokeyword/indexablerv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/yokeyword/indexablerv/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lme/yokeyword/indexablerv/b",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, v2}, Lme/yokeyword/indexablerv/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {p0, p2, v2}, Lme/yokeyword/indexablerv/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-direct {p0, p1, v2}, Lme/yokeyword/indexablerv/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, p2, v2}, Lme/yokeyword/indexablerv/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p1}, Lme/yokeyword/indexablerv/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, Lme/yokeyword/indexablerv/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/yokeyword/indexablerv/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/yokeyword/indexablerv/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lme/yokeyword/indexablerv/b;Lme/yokeyword/indexablerv/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Lme/yokeyword/indexablerv/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lme/yokeyword/indexablerv/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lme/yokeyword/indexablerv/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lme/yokeyword/indexablerv/b;

    check-cast p2, Lme/yokeyword/indexablerv/b;

    invoke-virtual {p0, p1, p2}, Lme/yokeyword/indexablerv/h;->a(Lme/yokeyword/indexablerv/b;Lme/yokeyword/indexablerv/b;)I

    move-result v0

    return v0
.end method
