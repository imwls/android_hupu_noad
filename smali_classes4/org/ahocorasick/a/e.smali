.class public abstract Lorg/ahocorasick/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/ahocorasick/a/e;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lorg/ahocorasick/a/a;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/ahocorasick/a/e;->a:Ljava/lang/String;

    return-object v0
.end method
