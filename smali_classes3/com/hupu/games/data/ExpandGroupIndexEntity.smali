.class public Lcom/hupu/games/data/ExpandGroupIndexEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChildCount:I

.field private mChildIndex:I

.field private mGroupIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mGroupIndex:I

    .line 14
    iput p2, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mChildIndex:I

    .line 15
    iput p3, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mChildCount:I

    .line 16
    return-void
.end method


# virtual methods
.method public getChildCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mChildCount:I

    return v0
.end method

.method public getChildIndex()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mChildIndex:I

    return v0
.end method

.method public getGroupIndex()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mGroupIndex:I

    return v0
.end method

.method public setChildCount(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mChildCount:I

    .line 40
    return-void
.end method

.method public setChildIndex(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mChildIndex:I

    .line 32
    return-void
.end method

.method public setGroupIndex(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/hupu/games/data/ExpandGroupIndexEntity;->mGroupIndex:I

    .line 24
    return-void
.end method
