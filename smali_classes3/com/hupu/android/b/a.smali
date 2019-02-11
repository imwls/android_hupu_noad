.class public abstract Lcom/hupu/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UIManager:",
        "Ljava/lang/Object;",
        "VIEWCACHE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/b/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getViewCache()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEWCACHE;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/app/Activity;)V
.end method

.method public abstract initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract onCreateView(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUIManager;)V"
        }
    .end annotation
.end method

.method public abstract onDestory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onViewCreated(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUIManager;)V"
        }
    .end annotation
.end method
