.class public Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;
.super Ljava/lang/Object;


# instance fields
.field public body:Lmtopsdk/a/b/i;

.field public header:Ljava/util/Map;

.field public responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lmtopsdk/a/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;->responseCode:I

    iput-object p2, p0, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;->header:Ljava/util/Map;

    iput-object p3, p0, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;->body:Lmtopsdk/a/b/i;

    return-void
.end method
