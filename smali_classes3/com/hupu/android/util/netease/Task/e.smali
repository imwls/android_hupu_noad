.class public Lcom/hupu/android/util/netease/Task/e;
.super Lcom/hupu/android/util/netease/Task/a;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/netease/LDNetDiagnoService/a;


# instance fields
.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field f:Landroid/content/Context;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/util/netease/Task/a;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 37
    new-instance v0, Lcom/hupu/android/util/netease/Task/e$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/netease/Task/e$1;-><init>(Lcom/hupu/android/util/netease/Task/e;)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/Task/e;->h:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/e;->f:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/e;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/hupu/android/util/netease/Task/e;->e:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/e;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/e;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/android/util/netease/Task/a$a;

    invoke-direct {v1, p0, p1}, Lcom/hupu/android/util/netease/Task/a$a;-><init>(Lcom/hupu/android/util/netease/Task/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    const-string v0, "(?<=rom )[\\w\\W]+(?=\\n\\n)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/e;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/android/util/netease/Task/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/hupu/android/util/netease/Task/a$a;-><init>(Lcom/hupu/android/util/netease/Task/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    return-void
.end method
