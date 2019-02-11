.class final Lcom/google/common/base/JdkPattern$a;
.super Lcom/google/common/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    iput-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 71
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method
