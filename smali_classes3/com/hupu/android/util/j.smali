.class public Lcom/hupu/android/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "u"

.field public static final b:Ljava/lang/String; = ";"

.field public static final c:Ljava/lang/String; = "%"

.field public static final d:Ljava/lang/String; = " "

.field public static final e:Ljava/lang/String; = ""

.field public static final f:Ljava/lang/String; = "="

.field private static final g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/hupu/android/util/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/util/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-object v2

    .line 23
    :cond_0
    sget-object v0, Lcom/hupu/android/util/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hupu/android/util/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hupu/android/util/j;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v2, Lcom/hupu/android/util/j;->h:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ";"

    const-string v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "="

    const-string v3, "%"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, " "

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v1, "%"

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    sput-object v1, Lcom/hupu/android/util/j;->h:Ljava/lang/String;

    .line 38
    sput-object p0, Lcom/hupu/android/util/j;->i:Ljava/lang/String;

    move-object v0, v1

    .line 45
    :goto_2
    sget-object v1, Lcom/hupu/android/util/j;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 46
    goto :goto_0

    .line 41
    :cond_3
    const-string v4, "u"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
