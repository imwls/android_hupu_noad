.class public Lio/socket/f/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/f/c$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/socket/f/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget v0, p1, Lio/socket/f/b;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/4 v0, 0x5

    iget v4, p1, Lio/socket/f/b;->a:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x6

    iget v4, p1, Lio/socket/f/b;->a:I

    if-ne v0, v4, :cond_1

    .line 97
    :cond_0
    iget v0, p1, Lio/socket/f/b;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    iget-object v0, p1, Lio/socket/f/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lio/socket/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/"

    iget-object v4, p1, Lio/socket/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p1, Lio/socket/f/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 106
    :goto_0
    iget v4, p1, Lio/socket/f/b;->b:I

    if-ltz v4, :cond_3

    .line 107
    if-eqz v0, :cond_2

    .line 108
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 111
    :cond_2
    iget v4, p1, Lio/socket/f/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    :cond_3
    iget-object v4, p1, Lio/socket/f/b;->d:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 115
    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_4
    iget-object v0, p1, Lio/socket/f/b;->d:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_5
    invoke-static {}, Lio/socket/f/c;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v4, "encoded %s as %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private b(Lio/socket/f/b;Lio/socket/f/c$c$a;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Lio/socket/f/a;->a(Lio/socket/f/b;)Lio/socket/f/a$a;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lio/socket/f/a$a;->a:Lio/socket/f/b;

    invoke-direct {p0, v1}, Lio/socket/f/c$c;->a(Lio/socket/f/b;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lio/socket/f/a$a;->b:[[B

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/socket/f/c$c$a;->a([Ljava/lang/Object;)V

    .line 130
    return-void
.end method


# virtual methods
.method public a(Lio/socket/f/b;Lio/socket/f/c$c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-static {}, Lio/socket/f/c;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "encoding packet %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x5

    iget v1, p1, Lio/socket/f/b;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p1, Lio/socket/f/b;->a:I

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/socket/f/c$c;->b(Lio/socket/f/b;Lio/socket/f/c$c$a;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lio/socket/f/c$c;->a(Lio/socket/f/b;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lio/socket/f/c$c$a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
