.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation
.end field


# instance fields
.field private transient a:Lkotlin/reflect/b;

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()Lkotlin/reflect/b;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/b;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/b;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/b;

    .line 81
    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lkotlin/reflect/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/b;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    .line 87
    if-ne v0, p0, :cond_0

    .line 88
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0

    .line 90
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/o;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getReturnType()Lkotlin/reflect/o;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isOpen()Z

    move-result v0

    return v0
.end method
