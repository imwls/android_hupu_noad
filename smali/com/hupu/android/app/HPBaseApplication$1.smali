.class Lcom/hupu/android/app/HPBaseApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/app/HPBaseApplication;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/app/HPBaseApplication;


# direct methods
.method constructor <init>(Lcom/hupu/android/app/HPBaseApplication;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/android/app/HPBaseApplication$1;->a:Lcom/hupu/android/app/HPBaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 130
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    return-void
.end method
