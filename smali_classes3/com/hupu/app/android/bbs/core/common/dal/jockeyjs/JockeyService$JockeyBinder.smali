.class public Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JockeyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;

    return-object v0
.end method
