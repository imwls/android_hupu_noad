.class Lcom/hupu/games/home/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field e:Ljava/lang/String;

.field f:I

.field final synthetic g:Lcom/hupu/games/home/controller/d;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/controller/d;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/hupu/games/home/controller/d$a;->g:Lcom/hupu/games/home/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/controller/d$a;->f:I

    .line 91
    iput-object p2, p0, Lcom/hupu/games/home/controller/d$a;->e:Ljava/lang/String;

    .line 92
    iput p3, p0, Lcom/hupu/games/home/controller/d$a;->f:I

    .line 93
    return-void
.end method
