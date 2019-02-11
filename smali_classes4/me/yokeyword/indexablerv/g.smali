.class Lme/yokeyword/indexablerv/g;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 11
    invoke-virtual {p1}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lme/yokeyword/indexablerv/b;

    check-cast p2, Lme/yokeyword/indexablerv/b;

    invoke-virtual {p0, p1, p2}, Lme/yokeyword/indexablerv/g;->a(Lme/yokeyword/indexablerv/b;Lme/yokeyword/indexablerv/b;)I

    move-result v0

    return v0
.end method
