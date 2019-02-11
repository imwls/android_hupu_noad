.class final Lcom/umeng/commonsdk/proguard/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    new-instance v0, Lcom/umeng/commonsdk/proguard/d;

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/e$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/d;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Lcom/umeng/commonsdk/proguard/e$1$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/commonsdk/proguard/e$1$1;-><init>(Lcom/umeng/commonsdk/proguard/e$1;Lcom/umeng/commonsdk/proguard/d;)V

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/proguard/d;->a(Lcom/umeng/commonsdk/proguard/f;)V

    .line 111
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/e$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
