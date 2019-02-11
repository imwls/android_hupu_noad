.class public Lcom/jockeyjs/JockeyService$JockeyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jockeyjs/JockeyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JockeyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jockeyjs/JockeyService;


# direct methods
.method public constructor <init>(Lcom/jockeyjs/JockeyService;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jockeyjs/JockeyService$JockeyBinder;->this$0:Lcom/jockeyjs/JockeyService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/jockeyjs/Jockey;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jockeyjs/JockeyService$JockeyBinder;->this$0:Lcom/jockeyjs/JockeyService;

    return-object v0
.end method
