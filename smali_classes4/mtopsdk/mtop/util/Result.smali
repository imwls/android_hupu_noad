.class public Lmtopsdk/mtop/util/Result;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7ad9856284e9b35dL


# instance fields
.field protected errCode:Ljava/lang/String;

.field protected errInfo:Ljava/lang/String;

.field protected errType:Ljava/lang/String;

.field protected model:Ljava/lang/Object;

.field protected statusCode:I

.field protected success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/util/Result;->success:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/util/Result;->success:Z

    iput-object p1, p0, Lmtopsdk/mtop/util/Result;->model:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lmtopsdk/mtop/util/Result;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/util/Result;->success:Z

    iput-boolean p1, p0, Lmtopsdk/mtop/util/Result;->success:Z

    iput-object p2, p0, Lmtopsdk/mtop/util/Result;->errType:Ljava/lang/String;

    iput-object p3, p0, Lmtopsdk/mtop/util/Result;->errCode:Ljava/lang/String;

    iput-object p4, p0, Lmtopsdk/mtop/util/Result;->errInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/util/Result;->errCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/util/Result;->errInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/util/Result;->errType:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/util/Result;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lmtopsdk/mtop/util/Result;->statusCode:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lmtopsdk/mtop/util/Result;->success:Z

    return v0
.end method

.method public setErrCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/util/Result;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/util/Result;->errInfo:Ljava/lang/String;

    return-void
.end method

.method public setErrType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/util/Result;->errType:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/util/Result;->model:Ljava/lang/Object;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lmtopsdk/mtop/util/Result;->statusCode:I

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lmtopsdk/mtop/util/Result;->success:Z

    return-void
.end method
