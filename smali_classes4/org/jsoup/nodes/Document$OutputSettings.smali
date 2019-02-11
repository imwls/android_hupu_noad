.class public Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/nodes/Entities$EscapeMode;

.field private b:Ljava/nio/charset/Charset;

.field private c:Ljava/nio/charset/CharsetEncoder;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 372
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 373
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/CharsetEncoder;

    .line 374
    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 376
    iput v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    .line 377
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 379
    return-void
.end method


# virtual methods
.method public a(I)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .prologue
    .line 512
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Z)V

    .line 513
    iput p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    .line 514
    return-object p0

    .line 512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .prologue
    .line 433
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document$OutputSettings;->a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 434
    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 423
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/CharsetEncoder;

    .line 424
    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 457
    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 401
    return-object p0
.end method

.method public a(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    .line 476
    return-object p0
.end method

.method public a()Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .prologue
    .line 494
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 495
    return-object p0
.end method

.method c()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/CharsetEncoder;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    return v0
.end method

.method public h()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .prologue
    .line 521
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 526
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 528
    return-object v0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
