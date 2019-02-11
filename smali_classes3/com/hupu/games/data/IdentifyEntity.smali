.class public Lcom/hupu/games/data/IdentifyEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public average:I

.field public desc:Ljava/lang/String;

.field public expert_free:I

.field public expert_free_desc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isOnline:I

.field public queue:Ljava/lang/String;

.field public userId:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/hupu/games/data/IdentifyEntity;->isOnline:I

    if-nez v0, :cond_0

    .line 24
    const-string v0, "\u4e0d\u5728\u7ebf"

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5728\u7ebf"

    goto :goto_0
.end method
