.class public Lcom/hupu/android/util/netease/Task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/netease/Task/d$a;,
        Lcom/hupu/android/util/netease/Task/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ping -c 1 -t %d "

.field private static final b:Ljava/lang/String; = "PING"

.field private static final c:Ljava/lang/String; = "From"

.field private static final d:Ljava/lang/String; = "from"

.field private static final e:Ljava/lang/String; = "("

.field private static final f:Ljava/lang/String; = ")"

.field private static final g:Ljava/lang/String; = "time="

.field private static final h:Ljava/lang/String; = "exceed"

.field private static final i:Ljava/lang/String; = "100%"

.field private static final j:I = 0x7530

.field private static k:Ljava/lang/Runnable;


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/util/netease/Task/TraceRouteContainer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:F

.field private r:Landroid/os/Handler;

.field private s:Lcom/hupu/android/util/netease/Task/e;

.field private t:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hupu/android/util/netease/Task/e;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->t:Ljava/lang/StringBuilder;

    .line 64
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/d;->o:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/d;->s:Lcom/hupu/android/util/netease/Task/e;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/netease/Task/d;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/hupu/android/util/netease/Task/d;->q:F

    return p1
.end method

.method static synthetic a(Lcom/hupu/android/util/netease/Task/d;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/hupu/android/util/netease/Task/d;->m:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/android/util/netease/Task/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/util/netease/Task/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/d;->r:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/hupu/android/util/netease/Task/d;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/Task/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v0, ""

    .line 87
    const-string v0, "From"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    :cond_0
    const-string v0, "From"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string v0, "from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 99
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 101
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 104
    :cond_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 111
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_3
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 116
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/android/util/netease/Task/d;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/android/util/netease/Task/d;->n:I

    return v0
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/hupu/android/util/netease/Task/d;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/Task/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    const-string v0, ""

    .line 132
    const-string v1, "PING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/util/netease/Task/d;)Lcom/hupu/android/util/netease/Task/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->s:Lcom/hupu/android/util/netease/Task/e;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/d;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    const-string v0, ""

    .line 151
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v0, "time="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 154
    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/Task/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->t:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/util/netease/Task/d;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/android/util/netease/Task/d;->q:F

    return v0
.end method

.method static synthetic g(Lcom/hupu/android/util/netease/Task/d;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/android/util/netease/Task/d;->m:I

    return v0
.end method

.method static synthetic h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/android/util/netease/Task/d;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/android/util/netease/Task/d;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hupu/android/util/netease/Task/d;->m:I

    return v0
.end method

.method static synthetic k(Lcom/hupu/android/util/netease/Task/d;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/android/util/netease/Task/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hupu/android/util/netease/Task/d;->n:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/util/netease/Task/d;->m:I

    .line 73
    iput v2, p0, Lcom/hupu/android/util/netease/Task/d;->n:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/util/netease/Task/d;->l:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/hupu/android/util/netease/Task/d$a;

    const/16 v1, 0x32

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/util/netease/Task/d$a;-><init>(Lcom/hupu/android/util/netease/Task/d;I)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/Task/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method
