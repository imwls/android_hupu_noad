.class public Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field protected f:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

.field protected g:Z

.field protected h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field protected i:Z

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:I

.field protected n:Ljava/util/concurrent/TimeUnit;

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 78
    sget-object v5, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->a:Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    .line 62
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->g:Z

    .line 63
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->OFF:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 64
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->i:Z

    .line 65
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->j:J

    .line 66
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->k:J

    .line 67
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->l:J

    .line 68
    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->m:I

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->n:Ljava/util/concurrent/TimeUnit;

    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    .line 91
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->c:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->d:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->e:Landroid/content/Context;

    .line 94
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->o:Ljava/lang/Class;

    .line 95
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->m:I

    .line 167
    return-object p0
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->j:J

    .line 140
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/e/b;)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    .line 103
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 122
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->g:Z

    .line 112
    return-object p0
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->n:Ljava/util/concurrent/TimeUnit;

    .line 176
    return-object p0
.end method

.method public a(Z)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->i:Z

    .line 131
    return-object p0
.end method

.method public b(J)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->k:J

    .line 149
    return-object p0
.end method

.method public c(J)Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->l:J

    .line 158
    return-object p0
.end method
