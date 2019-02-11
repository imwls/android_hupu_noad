.class public Lcom/hupu/games/home/d/b;
.super Lcom/hupu/android/ui/b/a;
.source "SourceFile"


# static fields
.field public static final d:I = 0x14


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipCommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/b;->a:Ljava/util/List;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/d/b;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/d/b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/d/b;->b:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/d/b;->c:I

    .line 23
    iget-object v0, p0, Lcom/hupu/games/home/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    return-void
.end method
