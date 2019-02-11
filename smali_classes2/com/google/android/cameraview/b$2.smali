.class Lcom/google/android/cameraview/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/b;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    invoke-virtual {v0}, Lcom/google/android/cameraview/b;->k()V

    .line 232
    return-void
.end method
