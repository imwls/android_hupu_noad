.class final Lcom/jockeyjs/util/BackgroundExecutor$1;
.super Lcom/jockeyjs/util/BackgroundExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jockeyjs/util/BackgroundExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 140
    iput-object p4, p0, Lcom/jockeyjs/util/BackgroundExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/jockeyjs/util/BackgroundExecutor$Task;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    return-void
.end method
