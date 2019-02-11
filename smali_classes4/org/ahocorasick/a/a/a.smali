.class public Lorg/ahocorasick/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ahocorasick/a/a/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/a/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lorg/ahocorasick/a/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lorg/ahocorasick/a/a;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/ahocorasick/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
