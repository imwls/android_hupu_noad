.class public interface abstract Lorg/aspectj/lang/reflect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Type;"
    }
.end annotation


# virtual methods
.method public abstract A()[Lorg/aspectj/lang/reflect/p;
.end method

.method public abstract B()[Lorg/aspectj/lang/reflect/p;
.end method

.method public abstract C()[Lorg/aspectj/lang/reflect/h;
.end method

.method public abstract D()[Lorg/aspectj/lang/reflect/i;
.end method

.method public abstract E()[Lorg/aspectj/lang/reflect/k;
.end method

.method public abstract F()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
.end method

.method public abstract G()[Lorg/aspectj/lang/reflect/j;
.end method

.method public abstract H()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract I()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable",
            "<",
            "Ljava/lang/Class",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public varargs abstract a([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract a(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public varargs abstract a([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
.end method

.method public abstract b()Ljava/lang/Package;
.end method

.method public varargs abstract b([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract b(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract b(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract b(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract b([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
.end method

.method public abstract c(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract c()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract d(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract f()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/reflect/Type;
.end method

.method public abstract h()Ljava/lang/reflect/Method;
.end method

.method public abstract i()Ljava/lang/reflect/Constructor;
.end method

.method public abstract j()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract k()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract l()Lorg/aspectj/lang/reflect/u;
.end method

.method public abstract m()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract n()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract o()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract p()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract q()[Ljava/lang/reflect/Field;
.end method

.method public abstract r()[Ljava/lang/reflect/Field;
.end method

.method public abstract s()[Ljava/lang/reflect/Method;
.end method

.method public abstract t()[Ljava/lang/reflect/Method;
.end method

.method public abstract u()[Lorg/aspectj/lang/reflect/v;
.end method

.method public abstract v()[Lorg/aspectj/lang/reflect/v;
.end method

.method public abstract w()[Lorg/aspectj/lang/reflect/q;
.end method

.method public abstract x()[Lorg/aspectj/lang/reflect/q;
.end method

.method public abstract y()[Lorg/aspectj/lang/reflect/n;
.end method

.method public abstract z()[Lorg/aspectj/lang/reflect/n;
.end method
