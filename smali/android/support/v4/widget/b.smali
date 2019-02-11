.class public interface abstract Landroid/support/v4/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Z
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Landroid/support/v4/os/a;->d()Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/widget/b;->a:Z

    return-void
.end method


# virtual methods
.method public abstract getAutoSizeMaxTextSize()I
.end method

.method public abstract getAutoSizeMinTextSize()I
.end method

.method public abstract getAutoSizeStepGranularity()I
.end method

.method public abstract getAutoSizeTextAvailableSizes()[I
.end method

.method public abstract getAutoSizeTextType()I
.end method

.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .param p1    # [I
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
