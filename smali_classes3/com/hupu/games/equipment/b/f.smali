.class public Lcom/hupu/games/equipment/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/b/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Lcom/hupu/games/equipment/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 19
    new-array v0, p1, [Lcom/hupu/games/equipment/b/f$a;

    iput-object v0, p0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    new-instance v2, Lcom/hupu/games/equipment/b/f$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/equipment/b/f$a;-><init>(Lcom/hupu/games/equipment/b/f;)V

    aput-object v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
