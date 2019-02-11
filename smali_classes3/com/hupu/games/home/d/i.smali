.class public Lcom/hupu/games/home/d/i;
.super Lcom/hupu/android/ui/b/a;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static h:Z

.field public static i:I

.field public static j:Z

.field public static k:Z


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    .line 30
    const/4 v0, 0x3

    sput v0, Lcom/hupu/games/home/d/i;->i:I

    .line 31
    sput-boolean v1, Lcom/hupu/games/home/d/i;->j:Z

    .line 33
    sput-boolean v1, Lcom/hupu/games/home/d/i;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/i;->e:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/d/i;->g:Z

    return-void
.end method
