.class public Lcom/hupu/android/util/IndexHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    .line 44
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 45
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/IndexHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/IndexHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hupu/android/util/IndexHashMap;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/IndexHashMap;->getIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/IndexHashMap;->a(I)V

    .line 39
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/IndexHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/hupu/android/util/IndexHashMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hupu/android/util/IndexHashMap;->a(I)V

    .line 34
    invoke-super {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
