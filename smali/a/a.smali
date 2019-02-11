.class public La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "1.0.26_20160901-17_release"

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, ""

    sput-object v0, La/a;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    sput-object v0, La/a;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    sput-object v0, La/a;->d:Ljava/lang/String;

    .line 18
    const-string v0, ""

    sput-object v0, La/a;->e:Ljava/lang/String;

    .line 19
    const-string v0, ""

    sput-object v0, La/a;->f:Ljava/lang/String;

    .line 20
    const-string v0, ""

    sput-object v0, La/a;->g:Ljava/lang/String;

    .line 21
    const-string v0, ""

    sput-object v0, La/a;->h:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, La/a;->i:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, La/a;->j:Z

    .line 24
    const-string v0, ""

    sput-object v0, La/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, La/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sput-object p0, La/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 97
    sput-boolean p0, La/a;->j:Z

    .line 98
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, La/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    sput-object p0, La/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, La/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sput-object p0, La/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, La/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sput-object p0, La/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, La/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sput-object p0, La/a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, La/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sput-object p0, La/a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne v0, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sput-object p0, La/a;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, La/a;->j:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, La/a;->k:Ljava/lang/String;

    return-object v0
.end method
