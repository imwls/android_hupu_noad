.class public interface abstract Lokhttp3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/n$1;

    invoke-direct {v0}, Lokhttp3/n$1;-><init>()V

    sput-object v0, Lokhttp3/n;->c:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation
.end method
