.class public Lorg/ahocorasick/a/c;
.super Lorg/ahocorasick/a/e;
.source "SourceFile"


# instance fields
.field private a:Lorg/ahocorasick/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ahocorasick/a/a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lorg/ahocorasick/a/e;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lorg/ahocorasick/a/c;->a:Lorg/ahocorasick/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/ahocorasick/a/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/ahocorasick/a/c;->a:Lorg/ahocorasick/a/a;

    return-object v0
.end method
