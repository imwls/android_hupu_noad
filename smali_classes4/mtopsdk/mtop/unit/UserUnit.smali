.class public Lmtopsdk/mtop/unit/UserUnit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final serialVersionUID:J = 0x2048aeebbe5bf9dcL


# instance fields
.field public unitPrefix:Ljava/lang/String;

.field public unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    iput-object v0, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmtopsdk/mtop/unit/UserUnit$UnitType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    iput-object v0, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    iput-object p1, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    :cond_0
    iput-object p3, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lmtopsdk/mtop/unit/UserUnit;

    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    iget-object v3, p1, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-virtual {v0}, Lmtopsdk/mtop/unit/UserUnit$UnitType;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UserUnit [userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",unitPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
