.class public Lcom/hupu/games/equipment/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field final synthetic e:Lcom/hupu/games/equipment/b/f;


# direct methods
.method public constructor <init>(Lcom/hupu/games/equipment/b/f;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    iput-object p1, p0, Lcom/hupu/games/equipment/b/f$a;->e:Lcom/hupu/games/equipment/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/hupu/games/equipment/b/f$a;->a:I

    .line 26
    iput v0, p0, Lcom/hupu/games/equipment/b/f$a;->b:I

    .line 28
    iput v0, p0, Lcom/hupu/games/equipment/b/f$a;->d:I

    return-void
.end method
