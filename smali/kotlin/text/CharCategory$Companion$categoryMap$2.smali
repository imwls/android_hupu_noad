.class final Lkotlin/text/CharCategory$Companion$categoryMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/text/CharCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "",
        "Lkotlin/text/CharCategory;",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/CharCategory$Companion$categoryMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/CharCategory$Companion$categoryMap$2;

    invoke-direct {v0}, Lkotlin/text/CharCategory$Companion$categoryMap$2;-><init>()V

    sput-object v0, Lkotlin/text/CharCategory$Companion$categoryMap$2;->INSTANCE:Lkotlin/text/CharCategory$Companion$categoryMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lkotlin/text/CharCategory$Companion$categoryMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 170
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/an;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/g/o;->c(II)I

    move-result v2

    .line 171
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 172
    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    move-object v2, v3

    .line 173
    check-cast v2, Lkotlin/text/CharCategory;

    .line 165
    invoke-virtual {v2}, Lkotlin/text/CharCategory;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 175
    :cond_0
    nop

    .line 165
    return-object v1
.end method
