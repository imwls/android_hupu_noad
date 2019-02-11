.class public Lcom/hupu/games/data/ExpandGroupItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TS;>;"
        }
    .end annotation
.end field

.field private mExpand:Z

.field private mParent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/data/ExpandGroupItemEntity;->mChildList:Ljava/util/List;

    return-object v0
.end method

.method public getParent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/games/data/ExpandGroupItemEntity;->mParent:Ljava/lang/Object;

    return-object v0
.end method

.method public isExpand()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/hupu/games/data/ExpandGroupItemEntity;->mExpand:Z

    return v0
.end method

.method public setChildList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/games/data/ExpandGroupItemEntity;->mChildList:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/hupu/games/data/ExpandGroupItemEntity;->mExpand:Z

    .line 49
    return-void
.end method

.method public setParent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/data/ExpandGroupItemEntity;->mParent:Ljava/lang/Object;

    .line 33
    return-void
.end method
