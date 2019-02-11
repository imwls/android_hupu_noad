.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/Loader$b;,
        Landroid/support/v4/content/Loader$c;,
        Landroid/support/v4/content/Loader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field p:I

.field q:Landroid/support/v4/content/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$c",
            "<TD;>;"
        }
    .end annotation
.end field

.field r:Landroid/support/v4/content/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field s:Landroid/content/Context;

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->t:Z

    .line 43
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    .line 45
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->w:Z

    .line 46
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->x:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->s:Landroid/content/Context;

    .line 118
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->k()V

    .line 380
    return-void
.end method

.method public B()V
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->C()V

    .line 409
    return-void
.end method

.method protected C()V
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 423
    return-void
.end method

.method public D()V
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->l()V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    .line 447
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->t:Z

    .line 448
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 449
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->w:Z

    .line 450
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->x:Z

    .line 451
    return-void
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 469
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->w:Z

    .line 470
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->w:Z

    .line 471
    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->x:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->x:Z

    .line 472
    return v0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->x:Z

    .line 484
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->x:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->H()V

    .line 497
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 509
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->z()V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->w:Z

    goto :goto_0
.end method

.method protected a()V
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 354
    return-void
.end method

.method public a(ILandroid/support/v4/content/Loader$c;)V
    .locals 2
    .param p2    # Landroid/support/v4/content/Loader$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    .line 175
    iput p1, p0, Landroid/support/v4/content/Loader;->p:I

    .line 176
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader$b;)V
    .locals 2
    .param p1    # Landroid/support/v4/content/Loader$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iput-object p1, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    .line 209
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader$c;)V
    .locals 2
    .param p1    # Landroid/support/v4/content/Loader$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    if-eq v0, p1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/Loader;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 551
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->x:Z

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 554
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 555
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 557
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    if-eqz v0, :cond_3

    .line 558
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 561
    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/content/Loader$b;)V
    .locals 2
    .param p1    # Landroid/support/v4/content/Loader$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    if-eq v0, p1, :cond_1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    .line 228
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/support/v4/content/Loader$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/Loader$c;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-static {p1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 527
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 294
    return-void
.end method

.method protected k()V
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method protected l()V
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 461
    return-void
.end method

.method public r()V
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v4/content/Loader;->r:Landroid/support/v4/content/Loader$b;

    invoke-interface {v0, p0}, Landroid/support/v4/content/Loader$b;->a(Landroid/support/v4/content/Loader;)V

    .line 145
    :cond_0
    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v4/content/Loader;->s:Landroid/content/Context;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v4/content/Loader;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-static {p0, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 535
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget v1, p0, Landroid/support/v4/content/Loader;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    return v0
.end method

.method public final x()V
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    .line 281
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    .line 282
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->j()V

    .line 284
    return-void
.end method

.method public y()Z
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->a()V

    .line 346
    return-void
.end method
