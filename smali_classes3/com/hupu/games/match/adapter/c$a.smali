.class public Lcom/hupu/games/match/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/hupu/games/match/adapter/c$a;->a:Ljava/lang/String;

    .line 367
    iput p2, p0, Lcom/hupu/games/match/adapter/c$a;->b:I

    .line 368
    iput-object p3, p0, Lcom/hupu/games/match/adapter/c$a;->c:Ljava/lang/String;

    .line 369
    iput-object p4, p0, Lcom/hupu/games/match/adapter/c$a;->d:Ljava/lang/String;

    .line 370
    iput-object p5, p0, Lcom/hupu/games/match/adapter/c$a;->e:Ljava/lang/String;

    .line 371
    iput-object p6, p0, Lcom/hupu/games/match/adapter/c$a;->f:Ljava/lang/String;

    .line 372
    iput p7, p0, Lcom/hupu/games/match/adapter/c$a;->g:I

    .line 373
    iput p8, p0, Lcom/hupu/games/match/adapter/c$a;->h:I

    .line 374
    iput p9, p0, Lcom/hupu/games/match/adapter/c$a;->i:I

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/adapter/c$a;)I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/hupu/games/match/adapter/c$a;->g:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/hupu/games/match/adapter/c$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/hupu/games/match/adapter/c$a;->h:I

    iget v1, p0, Lcom/hupu/games/match/adapter/c$a;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/match/adapter/c$a;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
