.class public Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field private targetObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetObjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;->targetObjectName:Ljava/lang/String;

    return-object v0
.end method

.method public setTargetObjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;->targetObjectName:Ljava/lang/String;

    .line 12
    return-void
.end method
