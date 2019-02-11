.class public Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/m",
        "<TD;>;",
        "Landroid/support/v4/content/Loader$c",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end field

.field private final d:Landroid/support/v4/content/Loader;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation
.end field

.field private e:Landroid/arch/lifecycle/g;

.field private f:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroid/support/v4/content/Loader;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/arch/lifecycle/m;-><init>()V

    .line 59
    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    .line 60
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/os/Bundle;

    .line 61
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/content/Loader;->a(ILandroid/support/v4/content/Loader$c;)V

    .line 63
    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/g;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1    # Landroid/arch/lifecycle/g;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/z$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/g;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Landroid/support/v4/content/Loader;Landroid/support/v4/app/z$a;)V

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/n;)V

    .line 98
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Landroid/arch/lifecycle/n;)V

    .line 101
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/arch/lifecycle/g;

    .line 102
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 72
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->x()V

    .line 74
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;TD;)V"
        }
    .end annotation

    .prologue
    .line 154
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "LoaderManager"

    const-string v1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 184
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/Loader;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/LoaderManagerImpl$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 191
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->h()Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/Loader;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->f()Z

    move-result v0

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    return-void
.end method

.method public b(Landroid/arch/lifecycle/n;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/n;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/n",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/arch/lifecycle/m;->b(Landroid/arch/lifecycle/n;)V

    .line 131
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/arch/lifecycle/g;

    .line 132
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 133
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 78
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->A()V

    .line 80
    return-void
.end method

.method h()Landroid/support/v4/content/Loader;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/arch/lifecycle/g;

    .line 108
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 109
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Landroid/arch/lifecycle/n;)V

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/n;)V

    .line 116
    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method k()V
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 137
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->y()Z

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->B()V

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Landroid/arch/lifecycle/n;)V

    .line 145
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->b()V

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->a(Landroid/support/v4/content/Loader$c;)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->D()V

    .line 150
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/Loader;

    invoke-static {v1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 178
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
