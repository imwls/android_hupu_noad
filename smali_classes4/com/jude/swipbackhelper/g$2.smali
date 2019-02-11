.class Lcom/jude/swipbackhelper/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jude/swipbackhelper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jude/swipbackhelper/g;


# direct methods
.method constructor <init>(Lcom/jude/swipbackhelper/g;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/jude/swipbackhelper/g$2;->a:Lcom/jude/swipbackhelper/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/jude/swipbackhelper/g$2;->a:Lcom/jude/swipbackhelper/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/g;->d(I)V

    .line 374
    return-void
.end method
