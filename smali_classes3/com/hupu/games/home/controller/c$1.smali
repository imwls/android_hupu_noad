.class Lcom/hupu/games/home/controller/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/c;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/c;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/hupu/games/home/controller/c$1;->a:Lcom/hupu/games/home/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 136
    check-cast p2, Lcom/hupu/games/data/EquipHeaderData;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$1;->a:Lcom/hupu/games/home/controller/c;

    iget-object v1, p2, Lcom/hupu/games/data/EquipHeaderData;->equipfunDataList:Ljava/util/List;

    iget-object v2, p2, Lcom/hupu/games/data/EquipHeaderData;->equipCategories:Ljava/util/List;

    iget-object v3, p2, Lcom/hupu/games/data/EquipHeaderData;->equipBrands:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    return-void
.end method
