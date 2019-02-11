.class Lcom/yuyh/library/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyh/library/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yuyh/library/b;


# direct methods
.method constructor <init>(Lcom/yuyh/library/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yuyh/library/b$1;->a:Lcom/yuyh/library/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yuyh/library/b$1;->a:Lcom/yuyh/library/b;

    invoke-virtual {v0}, Lcom/yuyh/library/b;->b()V

    .line 135
    return-void
.end method
