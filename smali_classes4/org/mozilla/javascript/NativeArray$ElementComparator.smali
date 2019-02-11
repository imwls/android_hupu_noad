.class public final Lorg/mozilla/javascript/NativeArray$ElementComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final child:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1957
    invoke-static {}, Lorg/mozilla/javascript/NativeArray;->access$000()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray$ElementComparator;->child:Ljava/util/Comparator;

    .line 1958
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1961
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$ElementComparator;->child:Ljava/util/Comparator;

    .line 1962
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1967
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v3, :cond_3

    .line 1968
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v3, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return v0

    .line 1971
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    move v0, v2

    .line 1972
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1974
    goto :goto_0

    .line 1975
    :cond_3
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v3, :cond_4

    .line 1976
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1979
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    move v0, v2

    .line 1980
    goto :goto_0

    .line 1982
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    move v0, v2

    .line 1983
    goto :goto_0

    .line 1986
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$ElementComparator;->child:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
