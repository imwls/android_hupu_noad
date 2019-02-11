.class public Lmtopsdk/mtop/common/MtopHeaderEvent;
.super Lmtopsdk/mtop/common/MtopEvent;


# instance fields
.field private code:I

.field private header:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lmtopsdk/mtop/common/MtopEvent;-><init>()V

    iput p1, p0, Lmtopsdk/mtop/common/MtopHeaderEvent;->code:I

    iput-object p2, p0, Lmtopsdk/mtop/common/MtopHeaderEvent;->header:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lmtopsdk/mtop/common/MtopHeaderEvent;->code:I

    return v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/common/MtopHeaderEvent;->header:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MtopHeaderEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmtopsdk/mtop/common/MtopHeaderEvent;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/common/MtopHeaderEvent;->header:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
