.class public interface abstract annotation Lcom/hupu/android/ui/view/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/hupu/android/ui/view/a/a/a;
    a = Landroid/preference/Preference$OnPreferenceClickListener;
    b = "setOnPreferenceClickListener"
    c = "onPreferenceClick"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method
