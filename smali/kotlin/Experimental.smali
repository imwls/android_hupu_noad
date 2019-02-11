.class public interface abstract annotation Lkotlin/Experimental;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Experimental;
        a = .enum Lkotlin/Experimental$Level;->ERROR:Lkotlin/Experimental$Level;
        b = {
            .enum Lkotlin/Experimental$Impact;->COMPILATION:Lkotlin/Experimental$Impact;,
            .enum Lkotlin/Experimental$Impact;->LINKAGE:Lkotlin/Experimental$Impact;,
            .enum Lkotlin/Experimental$Impact;->RUNTIME:Lkotlin/Experimental$Impact;
        }
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Experimental$Level;,
        Lkotlin/Experimental$Impact;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/c;
    a = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/d;
    a = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u001a\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0000R\t\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0000\u00a8\u0006\t"
    }
    e = {
        "Lkotlin/Experimental;",
        "",
        "level",
        "Lkotlin/Experimental$Level;",
        "changesMayBreak",
        "",
        "Lkotlin/Experimental$Impact;",
        "Impact",
        "Level",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/x;
    a = "1.3"
.end annotation


# virtual methods
.method public abstract a()Lkotlin/Experimental$Level;
.end method

.method public abstract b()[Lkotlin/Experimental$Impact;
.end method
