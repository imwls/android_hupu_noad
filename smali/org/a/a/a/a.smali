.class public interface abstract annotation Lorg/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/a/a/a/a;
        a = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
        b = false
        c = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
        d = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
    .annotation build Lorg/b/a/c;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "this"
    .annotation build Lorg/b/a/c;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
    .annotation build Lorg/b/a/c;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "The return value of this method"
    .annotation build Lorg/b/a/c;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "this"
    .annotation build Lorg/b/a/c;
    .end annotation
.end field


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
