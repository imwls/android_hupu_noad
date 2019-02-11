.class public Lorg/aspectj/a/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/u;


# instance fields
.field private final a:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method protected constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/aspectj/a/a/b/l;->a:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/aspectj/a/a/b/l;->a:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "issingleton()"

    return-object v0
.end method
